package com.openai.valdi.chatgpt.multiplayer;

import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.r2b0;
import defpackage.tid0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0007\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\b\u0010\u0005J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\r\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/promise/Promise;", "Ltid0;", "connect", "()Lcom/snap/valdi/promise/Promise;", "suspendConnection", "reportActivity", "flushLocalWrites", "Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "event", "acceptEditorEvent", "(Lcom/openai/valdi/collaborativeeditor/EditorEvent;)Lcom/snap/valdi/promise/Promise;", "close", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;", "getEditor", "()Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;", "editor", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;", "getInitialState", "()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;", "initialState", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = r2b0.class, schema = "'editor':r:'[0]','initialState':r:'[1]','connect':f|m|(): p<v>,'suspendConnection':f|m|(): p<v>,'reportActivity':f|m|(): p<v>,'flushLocalWrites':f|m|(): p<v>,'acceptEditorEvent':f|m|(r:'[2]'): p<v>,'close':f|m|(): p<v>", typeReferences = {SynchronousCollaborativeEditorEngine.class, MultiplayerConnectionSnapshot.class, EditorEvent.class})
public interface SynchronousMultiplayerEditor extends ValdiMarshallable {
    Promise<tid0> acceptEditorEvent(EditorEvent event);

    Promise<tid0> close();

    Promise<tid0> connect();

    Promise<tid0> flushLocalWrites();

    SynchronousCollaborativeEditorEngine getEditor();

    MultiplayerConnectionSnapshot getInitialState();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Promise<tid0> reportActivity();

    Promise<tid0> suspendConnection();
}
