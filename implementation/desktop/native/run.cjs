#!/usr/bin/env node
'use strict';
const {spawn}=require('node:child_process'),path=require('node:path');
if(process.platform!=='darwin')throw Error('Runtime launcher currently validated only on macOS; Windows packaging is pending');
const root=path.resolve(__dirname,'../../..');
const child=spawn(path.join(root,'analysis/tools/desktop-electron-offline.sh'),[path.join(__dirname,'main.cjs'),...process.argv.slice(2)],{stdio:'inherit',cwd:root});
child.on('error',error=>{console.error(error.message);process.exitCode=1});
child.on('exit',code=>{process.exitCode=code??1});
