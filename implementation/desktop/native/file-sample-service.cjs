'use strict';

const fs = require('node:fs');
const path = require('node:path');
const {createHash, randomUUID} = require('node:crypto');

const MIME = {
    md: 'text/markdown; charset=utf-8', ts: 'text/plain; charset=utf-8', txt: 'text/plain; charset=utf-8',
    csv: 'text/csv; charset=utf-8', tsv: 'text/tab-separated-values; charset=utf-8',
    ipynb: 'application/x-ipynb+json', json: 'application/json',
    docx: 'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
    xlsx: 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
    pptx: 'application/vnd.openxmlformats-officedocument.presentationml.presentation',
    png: 'image/png', jpg: 'image/jpeg', jpeg: 'image/jpeg', webp: 'image/webp', gif: 'image/gif',
    pdf: 'application/pdf', html: 'text/html; charset=utf-8', htm: 'text/html; charset=utf-8', zip: 'application/zip',
};

const FILE_ID_PREFIX = 'libfile_fde1_rea_';
const FILE_ID_PATTERN = new RegExp(`^${FILE_ID_PREFIX}[a-z][a-z0-9-]*$`);
const REVISION_ID_PATTERN = new RegExp(`^${FILE_ID_PREFIX}([a-z][a-z0-9-]*)_v(\\d+)$`);
const MAX_FILE_BYTES = 4 * 1024 * 1024;
const SAMPLE_FOLDER = 'libdir_fde1_rea_review';
const FOLDER_NAME = '复查资料';
const DIRECTORY_ID_PATTERN = /^libdir_fde1_rea_(?:review|[a-f0-9]{8}(?:-[a-f0-9]{4}){3}-[a-f0-9]{12})$/;
const WORKSPACE_ROOT = '/rea-file-samples';
const SAMPLE_THREAD = 'offline-fixture-conversation-001';
const INITIAL_TIME = '2026-11-24T04:00:00Z';
const MAX_HISTORY = 20;
const WINDOWS_RENDERER_MEMBERS = {
    'app-initial-438d1df57f70.js':'app-initial-feb30b196d11.js',
    'library-cloud-file-preview-54392543e6ba.js':'library-cloud-file-preview-7587b4cf7ac1.js',
    'preview-e4a21de0df7c.js':'preview-fa52f4302fd9.js',
    'thread-panel-launcher-artifacts-78ba95e4973f.js':'thread-panel-launcher-artifacts-b2e10bc4ed16.js',
    'review-file-tree-side-pane-907879831158.js':'review-file-tree-side-pane-d45d0e00ff41.js',
    'chatgpt-conversation-page-51460c615e9d.js':'chatgpt-conversation-page-60cdba72de29.js',
    'actions-ea0e91a91d84.js':'actions-bd08feebaa59.js',
    'slate-page-e204519c1be9.js':'slate-page-779ad0b4ee25.js',
};

function adaptSampleRenderer(name, bytes) {
    const isWindows=Object.hasOwn(WINDOWS_RENDERER_MEMBERS,name);
    const member=isWindows?WINDOWS_RENDERER_MEMBERS[name]:name;
    let replacements;
    let imports='';
    if (member === 'app-initial-feb30b196d11.js') {
        const htmlPreview=isWindows?'open-preview-850adadbbbc0.js':'open-preview-63927ce249ce.js';
        const sampleRoot=JSON.stringify(WORKSPACE_ROOT);
        const samplePrefix=JSON.stringify(WORKSPACE_ROOT+'/');
        imports='const reaSamplePreviewRequests=new WeakMap();\n';
        // This baseline limits Space's combined recents to generated artifacts.
        // Admit our test files in that query while retaining their ordinary-file metadata.
        replacements = [[
            '(s||e.library_artifact_type!=null)&&e.library_artifact_type!==`app_block`',
            `(s||e.library_artifact_type!=null||${FILE_ID_PATTERN}.test(e.id)||${DIRECTORY_ID_PATTERN}.test(e.id))&&e.library_artifact_type!==\`app_block\``,
        ], [
            'function v1i(e){return{currentVersion:',
            `function v1i(e){if(${DIRECTORY_ID_PATTERN}.test(e.id)&&e.kind===\`directory\`)return{node:e};return{currentVersion:`,
        ], [
            'if(n.requestHeaders==null){bSs(n.downloadUrl,ySs(t));return}',
            'if(n.requestHeaders==null&&!n.downloadUrl.startsWith(location.origin+`/__file_samples/original/`)){bSs(n.downloadUrl,ySs(t));return}',
        ], [
            'function c1(e,t,n={}){',
            `function c1(e,t,n={}){
                if(n.hostId===\`local\`&&n.workspaceRoot===${sampleRoot}){
                    reaSamplePreviewRequests.get(e)?.abort();
                    reaSamplePreviewRequests.delete(e);
                    if(t?.startsWith(${samplePrefix})){
                        const html=/\\.html?$/iu.test(t);
                        if(!n.reaSampleSource&&(html||/\\.(?:png|jpe?g|webp|gif)$/iu.test(t))){
                            const request=new AbortController();
                            const {signal}=request;
                            reaSamplePreviewRequests.set(e,request);
                            mi.workspaceFiles.resolveReference({hostId:\`local\`,path:t}).then(async ({id})=>{
                                if(signal.aborted||id==null)return false;
                                if(html){
                                    const {openLibraryHtmlPreview}=await import(\`./${htmlPreview}\`);
                                    if(signal.aborted)return false;
                                    return openLibraryHtmlPreview(e,id,{signal});
                                }
                                if(!${FILE_ID_PATTERN}.test(id))return false;
                                const title=t.slice(t.lastIndexOf('/')+1);
                                const sampleId=id.slice(${FILE_ID_PREFIX.length});
                                const src=location.origin+\`/__file_samples/content/\`+sampleId;
                                const downloadSrc=location.origin+\`/__file_samples/original/\`+sampleId;
                                return p$s(e,{src,downloadSrc,title,alt:title,readOnly:true,referrerPolicy:\`no-referrer\`,attachmentId:id,attachmentSrc:src,imageSource:\`uploaded\`},{addToHistory:false});
                            })
                                .catch(()=>false)
                                .then(opened=>{
                                    if(signal.aborted)return;
                                    reaSamplePreviewRequests.delete(e);
                                    if(!opened)c1(e,t,{...n,reaSampleSource:true});
                                });
                            return;
                        }
                        if(!/\\.tex$/iu.test(t)&&M$(e,t,n))return;
                        if(/\\.zip$/iu.test(t))n={...n,filePreviewTitle:t.slice(t.lastIndexOf('/')+1),
                            onDownload:()=>mi.workspaceFiles.saveCopy({hostId:\`local\`,path:t})};
                    }
                }`,
        ], [
            'onSelectFile:(e,n,r)=>{_Ia(e,n,{cwd:a,fileCwd:o,workspaceRoots:s,hostId:A,environmentId:j,isPreview:t!=null&&r?.isPreview,target:P.panelId,workspaceRoot:re(n)}),t??P.closeTab(e,M)}',
            `onSelectFile:(e,n,r)=>{(${JSON.stringify(WORKSPACE_ROOT)}===B?c1:_Ia)(e,n,{cwd:a,fileCwd:o,workspaceRoots:s,hostId:A,environmentId:j,isPreview:t!=null&&r?.isPreview,target:P.panelId,workspaceRoot:re(n)});if(B!==${JSON.stringify(WORKSPACE_ROOT)})t??P.closeTab(e,M)}`,
        ]];
    } else if (member === 'library-cloud-file-preview-7587b4cf7ac1.js') {
        // A static sample does not require the interactive app execution provider.
        const inlineApp = '(0,Z.jsx)(Pr,{fileName:r.file_name,content:N,sharedFrameKey:a})';
        const staticPreview = '(0,Z.jsx)(`iframe`,{className:`h-full w-full border-0`,title:r.file_name,sandbox:``,referrerPolicy:`no-referrer`,src:`/__file_samples/content/${r.id.slice(' + FILE_ID_PREFIX.length + ')}`})';
        const accessories=isWindows?'artifact-accessories-f489298af74a.js':'artifact-accessories-9a8540978ef1.js';
        imports=`import {t as reaSampleAccessories} from "./${accessories}";\n`;
        const loaded='M=(0,Z.jsxs)(Ji,{children:[A,j]})';
        replacements = [
            [inlineApp, `${FILE_ID_PATTERN}.test(r.id)?${staticPreview}:${inlineApp}`],
            ['function Ui(e){let t=', 'function Ui(e){const reaAccount=F(J),reaUser=F(Y);let t='],
            ['return{bytes:await we(r,t),sourceKey:', `const revision=${REVISION_ID_PATTERN}.exec(r.file_id);let bytes;if(${FILE_ID_PATTERN}.test(r.id)&&revision){const response=await fetch(\`/__file_samples/content/\${revision[1]}/v/\${revision[2]}\`,{signal:t});if(!response.ok)throw Error(\`Sample file revision unavailable\`);bytes=new Uint8Array(await response.arrayBuffer())}else bytes=await we(r,t);return{bytes,sourceKey:`],
            [loaded, `M=(0,Z.jsxs)(Ji,{children:[${FILE_ID_PATTERN}.test(r.id)?(0,Z.jsx)(reaSampleAccessories,{accountId:reaAccount,userId:reaUser,ownerId:n,fileInfoSource:i,versionHistory:m,children:A}):A,j]})`],
        ];
    } else if (member === 'preview-fa52f4302fd9.js') {
        // The original writing-block history viewer uses a conversation file URL.
        // Resolve local sample revisions directly when it asks for their text.
        replacements = [[
            'n?.throwIfAborted();let r=await w(e,{checkContextScopesForConversationId:t',
            `n?.throwIfAborted();const revision=${REVISION_ID_PATTERN}.exec(e);if(revision||${FILE_ID_PATTERN}.test(e)){const source=revision?revision[1]+\`/v/\`+revision[2]:e.slice(${FILE_ID_PREFIX.length});const response=await fetch(\`/__file_samples/content/\`+source,{signal:n});if(!response.ok)throw Error(\`Sample file revision unavailable\`);return response.text()}let r=await w(e,{checkContextScopesForConversationId:t`,
        ]];
    } else if (member === 'thread-panel-launcher-artifacts-b2e10bc4ed16.js') {
        const sample = `c.value.routeKind===\`chatgpt-thread\`&&c.value.conversationId===${JSON.stringify(SAMPLE_THREAD)}`;
        replacements = [[
            'x=m(He)[0]??null,S=m(Ae)',
            `x=(${sample})?${JSON.stringify(WORKSPACE_ROOT)}:m(He)[0]??null,S=m(Ae)`,
        ], [
            'tt(c,null,{hostId:M?S.hostId:c.get(gt),target:s,replaceTabId:e,workspaceRoot:M?S.cwd:x})',
            `tt(c,null,(${sample})?{hostId:\`local\`,cwd:x,workspaceRoot:x,workspaceRoots:[x],target:s,replaceTabId:e}:{hostId:M?S.hostId:c.get(gt),target:s,replaceTabId:e,workspaceRoot:M?S.cwd:x})`,
        ], [
            'keyboardShortcut:Re,onSelect:qt,requiresCodexAccess:!0',
            `keyboardShortcut:Re,onSelect:qt,requiresCodexAccess:!(${sample})`,
        ]];
    } else if (member === 'review-file-tree-side-pane-d45d0e00ff41.js') {
        // The local sample has no Git repository. Use the original plain tree
        // renderer under the same file pane, without requesting Git metadata.
        replacements = [[
            'D=c==null?e=>(0,$.jsx)(ti,{...e,activeFilePath:r,comparisonRoot:a,comparisonTarget:o,root:w}):void 0',
            `D=c==null&&w!==${JSON.stringify(WORKSPACE_ROOT)}?e=>(0,$.jsx)(ti,{...e,activeFilePath:r,comparisonRoot:a,comparisonTarget:o,root:w}):void 0`,
        ]];
    } else if (member === 'chatgpt-conversation-page-60cdba72de29.js') {
        const shared=isWindows?'app-shared-955d52676f9c.js':'app-shared-2cae01273bae.js';
        const initial=isWindows?'app-initial-438d1df57f70.js':'app-initial-feb30b196d11.js';
        imports=`import {Qot as reaSampleBridge} from "./${shared}";\n`+
            `import {Yrt as reaOpenSampleReference} from "./${initial}";\n`;
        const anchor='let ce=K(!1,se),{conversationId:le}=be(),z;';
        replacements = [[anchor, `${anchor}(0,Q.useEffect)(()=>{
            if(n!==${JSON.stringify(SAMPLE_THREAD)}||N||F||v!=null)return;
            let active=true;
            const open=event=>{
                if(event.button!==0||event.metaKey||event.ctrlKey||event.shiftKey||event.altKey)return;
                const link=event.target?.closest?.('a[href]');
                if(!link||link.closest('[data-app-shell-active-page="false"]'))return;
                const url=new URL(link.href,location.origin), prefix='/__file_samples/reference/';
                if(url.origin!==location.origin||!url.pathname.startsWith(prefix))return;
                const id=url.pathname.slice(prefix.length);
                if(!${FILE_ID_PATTERN}.test(id))return;
                event.preventDefault();event.stopPropagation();
                void reaSampleBridge.workspaceFiles.resolveReference({hostId:'local',id}).then(({path})=>{
                    if(!active||path==null)return;
                    const root=${JSON.stringify(WORKSPACE_ROOT)};
                    reaOpenSampleReference(I,path,{cwd:root,workspaceRoot:root,workspaceRoots:[root],hostId:'local',target:'right'});
                }).catch(()=>{});
            };
            document.addEventListener('click',open,true);
            return ()=>{active=false;document.removeEventListener('click',open,true)};
        },[n,N,F,v,I]);`]];
    } else if (member === 'actions-bd08feebaa59.js') {
        // Keep the original file picker, progress panel and query invalidation.
        // The synthetic account commits the explicitly selected bytes locally.
        const anchor='let n=c?.attachment??await te(e,i,{';
        replacements = [[anchor, `let n=e.value.accountId===\`offline-fixture-account\`&&o==null?await (async()=>{
            if(!r())throw Error(\`Upload account changed\`);
            if(i.size>${MAX_FILE_BYTES})throw Error(\`Local file exceeds the sample import limit\`);
            const bytes=new Uint8Array(await i.arrayBuffer());
            if(!r()||d.aborted)throw Error(\`Upload canceled\`);
            const result=await window.reaNative.importFileSample({requestId:t.id,fileName:i.name,directoryId:t.directoryId??null,bytes});
            return {id:result.id,libraryFileId:result.id,name:result.name,mimeType:result.mime};
        })():c?.attachment??await te(e,i,{`]];
    } else if (member === 'slate-page-779ad0b4ee25.js') {
        // Present the original routed preview in the library's main pane while
        // keeping the Space sidebar mounted in the offline shell.
        const onOpen = 'onOpenItem:(t,n)=>{e(t,n,{...h,state:';
        const outlet = 'let E;return t[35]!==b||t[36]!==T?';
        replacements = [
            [onOpen, `onOpenItem:(t,n)=>{if(${FILE_ID_PATTERN}.test(t.node.id)){g('/space/file/'+encodeURIComponent(t.node.id),{state:{sidebarPrimaryContent:true}});return}e(t,n,{...h,state:`],
            [outlet, `if(b!=null&&${FILE_ID_PATTERN}.test(_))return(0,$.jsxs)($.Fragment,{children:[C,w,b]});${outlet}`],
        ];
    } else {
        return bytes;
    }
    let source = bytes.toString('utf8');
    for (const [anchor, replacement] of replacements) {
        if (source.split(anchor).length !== 2) throw Error('Sample renderer anchor changed: ' + name);
        source = source.replace(anchor, replacement);
    }
    return Buffer.from(imports+source);
}

function createFileSampleService(directory, profileDirectory) {
    const root = fs.realpathSync(directory);
    const assets = new Map();
    const editions = path.join(fs.realpathSync(profileDirectory), 'file-sample-edits-' + createHash('sha256').update(root).digest('hex'));
    const read = relative => {
        if (!/^(?:pages\/)?[a-z0-9-]+\.[a-z0-9]+$/.test(relative)) throw Error('Invalid sample file name');
        const candidate = path.join(root, relative);
        const resolved = fs.realpathSync(candidate);
        if (resolved !== candidate || !resolved.startsWith(root + path.sep)) throw Error('Sample file path changed');
        const status = fs.statSync(resolved);
        if (!status.isFile() || status.size > MAX_FILE_BYTES) throw Error('Invalid sample file size');
        return fs.readFileSync(resolved);
    };
    const fileType = file => MIME[path.extname(file).slice(1)] ?? 'application/octet-stream';
    const rows = JSON.parse(read('files.json').toString('utf8'));
    if (!Array.isArray(rows) || rows.length < 1 || rows.length > 32) throw Error('Invalid sample catalog');
    const catalog = rows.map(row => {
        const {id, name, file, description, group, kind, previews} = row;
        if (typeof id !== 'string' || !/^[a-z][a-z0-9-]*$/.test(id) || assets.has(`/__file_samples/original/${id}`) ||
            ![name, description, group].every(value => typeof value === 'string' && value.length > 0 && value.length <= 160) ||
            !['text', 'markdown', 'table', 'notebook', 'pages', 'image', 'html', 'download'].includes(kind) ||
            !Array.isArray(previews) || previews.length < 1 || previews.length > 8) throw Error('Invalid sample entry');
        const original = read(file);
        const source = `/__file_samples/original/${id}`;
        const libraryId = FILE_ID_PREFIX + id;
        assets.set(source, {bytes: original, mime: fileType(file), file, name, libraryId});
        const content = `/__file_samples/content/${id}`;
        assets.set(content, {bytes: original, mime: fileType(file), libraryId});
        const thumb = previews.find(preview => path.extname(preview) === '.png');
        const thumbnail = thumb ? `/__file_samples/thumbnail/${id}` : null;
        if (thumbnail) assets.set(thumbnail, {bytes: thumb === file ? original : read(thumb), mime: MIME.png});
        return {id: libraryId, name, extension: path.extname(file).slice(1), size: original.length,
            mime: fileType(file).split(';')[0], source, content, thumbnail};
    });
    const byId = new Map(catalog.map(item => [item.id, item]));
    const editable = item => item?.extension === 'md' || item?.extension === 'txt';
    const validName = name => typeof name === 'string' && name.isWellFormed() && name.trim() &&
        Buffer.byteLength(name) <= 240 && !/[\x00-\x1f\x7f/\\]/u.test(name) && !['.', '..'].includes(name);
    if (catalog.some(item => !validName(item.name) || item.name === FOLDER_NAME) ||
        new Set(catalog.map(item => item.name)).size !== catalog.length) throw Error('Invalid sample workspace names');

    function readEdit(item) {
        if (!item || !fs.existsSync(editions)) return null;
        if (fs.realpathSync(editions) !== editions || !fs.lstatSync(editions).isDirectory()) throw Error('Invalid sample edits directory');
        const file = path.join(editions, item.id + '.json');
        if (!fs.existsSync(file)) return null;
        const stat = fs.lstatSync(file);
        if (!stat.isFile() || stat.size > 6 * MAX_FILE_BYTES * (MAX_HISTORY + 1) + 16384) throw Error('Invalid stored sample edit');
        const record = JSON.parse(fs.readFileSync(file, 'utf8'));
        if (!validName(record.name) || (record.content != null && (!editable(item) || typeof record.content !== 'string' || Buffer.byteLength(record.content) > MAX_FILE_BYTES)) ||
            !Number.isSafeInteger(record.version) || record.version < 0 || typeof record.modifiedAt !== 'string' ||
            (record.directoryId != null && !DIRECTORY_ID_PATTERN.test(record.directoryId)) ||
            (record.history != null && (!Array.isArray(record.history) || record.history.length > MAX_HISTORY))) throw Error('Invalid stored sample edit');
        return record;
    }

    function metadata(item, edit) {
        if (!edit) return {...item, version: 0};
        return {...item, name: edit.name, size: edit.content == null ? item.size : Buffer.byteLength(edit.content),
            version: edit.version, modifiedAt: edit.modifiedAt, directoryId: edit.directoryId ?? null,
            trashedAt: edit.trashedAt ?? null, deleted: edit.deleted === true, favorite: edit.favorite === true};
    }

    function writeRecord(name, next) {
        fs.mkdirSync(editions, {recursive: true, mode: 0o700});
        if (fs.realpathSync(editions) !== editions || !fs.lstatSync(editions).isDirectory()) throw Error('Invalid sample edits directory');
        const file = path.join(editions, name + '.json');
        const temp = path.join(editions, randomUUID() + '.tmp');
        try {
            fs.writeFileSync(temp, JSON.stringify(next), {flag: 'wx', mode: 0o600, flush: true});
            fs.renameSync(temp, file);
        } finally {
            fs.rmSync(temp, {force: true});
        }
    }

    const IMPORT_ID = /^[a-f0-9]{8}(?:-[a-f0-9]{4}){3}-[a-f0-9]{12}$/;
    function registerImport(record) {
        const slug='import-'+record.requestId;
        const id=FILE_ID_PREFIX+slug;
        const source=`/__file_samples/original/${slug}`,content=`/__file_samples/content/${slug}`;
        const extension=path.extname(record.name).slice(1).toLowerCase();
        const file=slug+(/^[a-z0-9]+$/.test(extension)?'.'+extension:'');
        const mime=fileType(file);
        const bytes=Buffer.from(record.bytes,'base64');
        const asset={bytes,mime,libraryId:id};
        assets.set(source,{...asset,file,name:record.name});
        assets.set(content,asset);
        const item={id,name:record.name,extension,size:bytes.length,mime:mime.split(';')[0],source,content,thumbnail:null,
            directoryId:record.directoryId??null, modifiedAt:record.createdAt};
        catalog.push(item);
        byId.set(id,item);
        return item;
    }

    function loadImports() {
        if(!fs.existsSync(editions))return;
        if(fs.realpathSync(editions)!==editions||!fs.lstatSync(editions).isDirectory())throw Error('Invalid sample imports directory');
        for(const name of fs.readdirSync(editions)){
            const id=name.startsWith('upload-')&&name.endsWith('.json')?name.slice(7,-5):'';
            if(!IMPORT_ID.test(id))continue;
            const filename=path.join(editions,name),stat=fs.lstatSync(filename);
            if(!stat.isFile()||stat.size>MAX_FILE_BYTES*2)throw Error('Invalid local import record');
            const record=JSON.parse(fs.readFileSync(filename,'utf8'));
            if(record.requestId!==id||!validName(record.name)||typeof record.bytes!=='string'||!Number.isFinite(Date.parse(record.createdAt))||
                Buffer.byteLength(record.bytes,'base64')>MAX_FILE_BYTES)throw Error('Invalid local import record');
            registerImport(record);
        }
    }
    loadImports();

    function importFile({requestId,fileName,directoryId,bytes}={}) {
        const parentId=directoryId==='libdir_fde1_rea_root'?null:directoryId;
        if(!IMPORT_ID.test(requestId)||!validName(fileName)||fileName.startsWith('.')||
            !(bytes instanceof Uint8Array)||bytes.byteLength>MAX_FILE_BYTES)throw Error('Invalid local file import');
        const card=byId.get(FILE_ID_PREFIX+'import-'+requestId);
        if(card){
            const current=readEdit(card);
            if(!current?.deleted&&fileName===card.name&&Buffer.from(bytes).equals(assets.get(card.source).bytes))return metadata(card,current);
            throw Error('Local file import already processed');
        }
        if(fs.existsSync(path.join(editions,FILE_ID_PREFIX+'import-'+requestId+'.json')))throw Error('Local file import already processed');
        const directories=readDirectories();
        if(parentId!==null&&!directories.some(folder=>folder.id===parentId))throw Error('Local import directory unavailable');
        const current=readCatalog().filter(item=>!item.deleted&&!item.trashedAt);
        if(current.some(item=>item.name===fileName&&(item.directoryId??null)===parentId)||
            directories.some(folder=>folder.name===fileName&&folder.parentId===parentId))throw Error('A local file or folder already uses this name');
        if(catalog.filter(item=>item.id.startsWith(FILE_ID_PREFIX+'import-')).length>=32)throw Error('Local import limit reached');
        const record={requestId,name:fileName,directoryId:parentId,bytes:Buffer.from(bytes).toString('base64'),createdAt:new Date().toISOString()};
        writeRecord('upload-'+requestId,record);
        return metadata(registerImport(record),null);
    }

    function readDirectories() {
        const file=path.join(editions,'directories.json');
        if(!fs.existsSync(file))return [{id:SAMPLE_FOLDER,name:FOLDER_NAME,parentId:null,modifiedAt:INITIAL_TIME}];
        const status=fs.lstatSync(file);
        if(!status.isFile()||status.size>64*1024||fs.realpathSync(editions)!==editions)throw Error('Invalid sample directories');
        const rows=JSON.parse(fs.readFileSync(file,'utf8'));
        if(!Array.isArray(rows)||rows.length>32||rows.some(row=>!DIRECTORY_ID_PATTERN.test(row.id)||!validName(row.name)||
            row.parentId!=null&&!DIRECTORY_ID_PATTERN.test(row.parentId)))throw Error('Invalid sample directories');
        return rows;
    }

    function directoryPath(directories, id) {
        const chain=[];
        for(let cursor=id;cursor!=null;){
            const node=directories.find(folder=>folder.id===cursor);
            if(!node||chain.includes(node))throw Error('Invalid sample directory ancestry');
            chain.unshift(node);
            cursor=node.parentId;
        }
        return chain;
    }

    function mutateDirectory(operation, id, patch) {
        const directories=readDirectories();
        const previous=directories.find(folder=>folder.id===id);
        if(!['create','update','delete'].includes(operation)||operation==='create'&&directories.length>=32)return {status:400};
        if(operation!=='create'&&!previous)return {status:404};
        const children=readCatalog().filter(item=>!item.deleted);
        if(operation==='delete'){
            if(directories.some(folder=>folder.parentId===id)||children.some(item=>item.directoryId===id))return {status:409};
            writeRecord('directories',directories.filter(folder=>folder.id!==id));
            return {status:200};
        }
        const name=Object.hasOwn(patch,'name')?patch.name:previous?.name;
        const parentId=Object.hasOwn(patch,'parentId')?patch.parentId:previous?.parentId??null;
        if(!validName(name))return {status:400};
        if(parentId!=null&&!directories.some(folder=>folder.id===parentId))return {status:404};
        if(directoryPath(directories,parentId).some(folder=>folder.id===id))return {status:409};
        if(directories.some(folder=>folder.id!==id&&folder.parentId===parentId&&folder.name===name)||
            children.some(item=>!item.trashedAt&&(item.directoryId??null)===parentId&&item.name===name))return {status:409};
        const folder={id:previous?.id??`libdir_fde1_rea_${randomUUID()}`,name,parentId,modifiedAt:new Date().toISOString()};
        const next=previous?directories.map(entry=>entry.id===id?folder:entry):[...directories,folder];
        writeRecord('directories',next);
        return {status:200,folder};
    }

    function snapshot(record) {
        const {name,content,version,versionModifiedAt,modifiedAt,action}=record;
        return {name,content,version,modifiedAt:versionModifiedAt??modifiedAt,action};
    }

    function revisions(item, current) {
        const initial = {name:item.name, content:null, version:0, modifiedAt:item.modifiedAt??INITIAL_TIME,action:'create'};
        return current?.version>0 ? [snapshot(current), ...(current.history ?? []), initial] : [initial];
    }

    function mutate(id, operation, patch) {
        const item = byId.get(id);
        if (!item) return {status:404};
        const current = readEdit(item);
        if (current?.deleted || (current?.trashedAt && !['restore','trash','purge'].includes(operation))) return {status:404};
        const base = current ?? {name:item.name, content:null, version:0,directoryId:item.directoryId??null,modifiedAt:item.modifiedAt};
        let change;
        if (operation === 'save') {
            if (!patch || !validName(patch.file_name) || Object.keys(patch).some(key=>!['file_name','inline_content','expected_current_version'].includes(key))) return {status:400};
            const editing=Object.hasOwn(patch,'inline_content');
            if (editing && (!editable(item) || typeof patch.inline_content !== 'string')) return {status:400};
            if (editing && Buffer.byteLength(patch.inline_content)>MAX_FILE_BYTES) return {status:413};
            if (patch.expected_current_version!=null && patch.expected_current_version!==base.version) return {status:409};
            change={name:patch.file_name,content:editing?patch.inline_content:base.content};
            if (change.name===base.name && change.content===base.content) return {status:200,item:metadata(item,current)};
        } else if (operation === 'move') {
            if (patch !== null && !readDirectories().some(folder=>folder.id===patch)) return {status:404};
            change={directoryId:patch};
        } else if (operation === 'trash') {
            change={trashedAt:base.trashedAt ?? new Date().toISOString()};
        } else if (operation === 'restore' || operation === 'purge') {
            if (!base.trashedAt) return {status:409};
            change=operation==='restore'?{trashedAt:null}:{deleted:true,content:null,history:[]};
        } else if(operation==='favorite') {
            if (typeof patch!=='boolean') return {status:400};
            change={favorite:patch};
        } else if(operation==='restore-version') {
            if (patch?.expected!==base.version || patch.version===base.version) return {status:409};
            const historical=revisions(item,current).find(revision=>revision.version===patch.version);
            if (!historical) return {status:404};
            change={name:historical.name,content:historical.content};
        } else return {status:400};
        const name=change.name??base.name, destination=Object.hasOwn(change,'directoryId')?change.directoryId:base.directoryId??null;
        if (['save','move','restore','restore-version'].includes(operation) &&
            (readDirectories().some(folder=>folder.parentId===destination&&folder.name===name)||readCatalog().some(other=>other.id!==id&&!other.deleted&&!other.trashedAt&&
                (other.directoryId??null)===destination&&other.name===name))) return {status:409};
        const changesContent=['save','restore-version'].includes(operation);
        const history = changesContent && base.version>0 ? [snapshot(base), ...(base.history??[])].slice(0,MAX_HISTORY) : base.history;
        const modifiedAt=new Date(Math.max(Date.now(),Date.parse(base.modifiedAt??INITIAL_TIME)+1)).toISOString();
        const next={...base,history,...change,version:base.version+(changesContent?1:0),modifiedAt,
            versionModifiedAt:changesContent?modifiedAt:base.versionModifiedAt??base.modifiedAt};
        if(changesContent)next.action=operation==='restore-version'?'restore':'edit';
        writeRecord(id,next);
        if(operation==='purge'&&id.startsWith(FILE_ID_PREFIX+'import-')){
            fs.rmSync(path.join(editions,'upload-'+id.slice(FILE_ID_PREFIX.length+'import-'.length)+'.json'),{force:true});
            assets.delete(item.source);assets.delete(item.content);byId.delete(id);catalog.splice(catalog.indexOf(item),1);
        }
        return {status:200,item:metadata(item,next)};
    }

    function readVersions(id) {
        const item=byId.get(id);
        if (!item) return [];
        const current=readEdit(item);
        if (current?.deleted) return [];
        return revisions(item,current).map((revision,i)=>({
            version:revision.version,name:revision.name,size:revision.content==null?item.size:Buffer.byteLength(revision.content),
            modifiedAt:revision.modifiedAt,isCurrent:i===0,action:revision.action??'edit',
        }));
    }

    function respond(pathname, method) {
        if (method !== 'GET') return new Response(null, {status: 405});
        const match = /^(\/__file_samples\/content\/[a-z][a-z0-9-]*)\/v\/(\d+)$/u.exec(pathname);
        const asset = assets.get(match?.[1] ?? pathname);
        if (!asset) return new Response(null, {status: 404});
        const item=byId.get(asset.libraryId);
        const edit = readEdit(item);
        if(edit?.deleted)return new Response(null,{status:404});
        const selected=match?revisions(item,edit).find(value=>value.version===Number(match[2])):edit;
        if(match&&!selected)return new Response(null,{status:404});
        const headers = {'Content-Type': asset.mime, 'X-Content-Type-Options': 'nosniff', 'Cache-Control': 'no-store'};
        if (asset.name) headers['Content-Disposition'] = `attachment; filename="${asset.file}"; filename*=UTF-8''${encodeURIComponent(edit?.name ?? asset.name)}`;
        if (asset.mime.startsWith('text/html')) headers['Content-Security-Policy'] = "sandbox; default-src 'none'; style-src 'unsafe-inline'; base-uri 'none'; form-action 'none'";
        return new Response(bytesFor(asset,selected), {headers});
    }

    const bytesFor=(asset,edit)=>edit?.content!=null?Buffer.from(edit.content):asset.bytes;
    const readCatalog=()=>catalog.map(item=>metadata(item,readEdit(item)));

    function workspace(operation, input) {
        if (input?.hostId !== 'local') throw Error('Sample workspace host is unavailable');
        const visible=readCatalog().filter(item=>!item.deleted&&!item.trashedAt);
        const directories=readDirectories();
        const relativeFolder=id=>directoryPath(directories,id).map(folder=>folder.name).join('/');
        const relativeFile=item=>item.directoryId?`${relativeFolder(item.directoryId)}/${item.name}`:item.name;
        if(operation==='resolveReference'){
            if(typeof input.path==='string'){
                const item=visible.find(file=>input.path===`${WORKSPACE_ROOT}/${relativeFile(file)}`);
                return {id:item?.id??null};
            }
            const item=visible.find(file=>file.id===input.id);
            return {path:item?`${WORKSPACE_ROOT}/${relativeFile(item)}`:null};
        }
        if(operation==='search'){
            if(!Array.isArray(input.roots)||input.roots.length!==1||input.roots[0]!==WORKSPACE_ROOT||
                typeof input.query!=='string'||input.query.length>256)throw Error('Sample workspace search is unavailable');
            const query=input.query.trim().toLocaleLowerCase();
            return {files:visible.map(item=>({file_name:item.name,root:WORKSPACE_ROOT,path:relativeFile(item),match_type:'file'}))
                .filter(entry=>entry.path.toLocaleLowerCase().includes(query))};
        }
        if (operation==='listDirectory') {
            const requested=input.directoryPath==='.'?'':input.directoryPath??'';
            const folder=directories.find(entry=>relativeFolder(entry.id)===requested);
            if(input.workspaceRoot!==WORKSPACE_ROOT||requested&&!folder)throw Error('Sample directory unavailable');
            const directoryId=folder?.id??null;
            const entries=visible.filter(item=>!input.directoriesOnly&&(item.directoryId??null)===directoryId&&
                (input.includeHidden||!item.name.startsWith('.'))).map(item=>({
                name:item.name,path:requested?`${requested}/${item.name}`:item.name,isSymlink:false,type:'file',
            }));
            for(const child of directories.filter(entry=>entry.parentId===directoryId&&(input.includeHidden||!entry.name.startsWith('.')))){
                entries.push({name:child.name,path:relativeFolder(child.id),isSymlink:false,type:'directory'});
            }
            entries.sort((a,b)=>a.type===b.type?a.name.localeCompare(b.name):a.type==='directory'?-1:1);
            return {workspaceRoot:WORKSPACE_ROOT,directoryPath:requested,parentPath:folder?relativeFolder(folder.parentId):null,entries};
        }
        const requested=input.path;
        if (requested===WORKSPACE_ROOT||directories.some(folder=>requested===`${WORKSPACE_ROOT}/${relativeFolder(folder.id)}`)) {
            if(operation==='getMetadata')return {kind:'directory',canonicalPath:requested};
            if(operation==='inspect')return {isFile:false,createdAtMs:null,mtimeMs:null,sizeBytes:null};
        }
        const item=visible.find(file=>requested===`${WORKSPACE_ROOT}/${relativeFile(file)}`);
        if (!item) throw Error('Sample workspace file unavailable');
        const source=assets.get(item.source),edit=readEdit(byId.get(item.id));
        const mtimeMs=Date.parse(item.modifiedAt??INITIAL_TIME);
        if(operation==='getMetadata')return {kind:'file',canonicalPath:requested};
        if(operation==='inspect')return {isFile:true,createdAtMs:Date.parse(INITIAL_TIME),mtimeMs,sizeBytes:item.size,
            contentKind:source.mime.startsWith('text/')||item.extension==='ipynb'?'text':'binary'};
        if(operation==='saveText'){
            if(!editable(item))throw Error('Sample format is read only');
            if(input.expectedMtimeMs!==mtimeMs)return {outcome:'conflict',mtimeMs};
            const result=mutate(item.id,'save',{file_name:item.name,inline_content:input.content,expected_current_version:item.version});
            if(result.status!==200)throw Error('Sample workspace save failed');
            return {outcome:'saved',mtimeMs:Date.parse(result.item.modifiedAt??INITIAL_TIME)};
        }
        const bytes=bytesFor(source,edit);
        if(input.maxBytes!=null&&(!Number.isSafeInteger(input.maxBytes)||input.maxBytes<bytes.length))throw Error('Sample file exceeds the requested size limit');
        if(operation==='readBinary')return {contentsBase64:bytes.toString('base64'),mimeType:item.mime};
        if(operation==='readText')return {contents:bytes.toString('utf8')};
        if(operation==='read'){
            const etag=`\"${createHash('sha256').update(bytes).digest('hex')}\"`;
            if(input.representation==='text'||input.representation==='auto'&&source.mime.startsWith('text/'))return {text:bytes.toString('utf8'),etag};
            if(input.representation==='blob'||input.representation==='auto')return {blob:bytes.toString('base64'),etag};
        }
        throw Error('Unsupported sample workspace operation');
    }
    return {readCatalog,respond,mutate,readVersions,workspace,readDirectories,mutateDirectory,importFile};
}

module.exports = {adaptSampleRenderer, createFileSampleService};
