.class public final Lr2b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;


# instance fields
.field public final a:Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;

.field public final b:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;",
            "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2b0;->a:Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lr2b0;->b:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 7
    .line 8
    iput-object p3, p0, Lr2b0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lr2b0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lr2b0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lr2b0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lr2b0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lr2b0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public acceptEditorEvent(Lcom/openai/valdi/collaborativeeditor/EditorEvent;)Lcom/snap/valdi/promise/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2b0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()Lcom/snap/valdi/promise/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2b0;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    return-object p0
.end method

.method public connect()Lcom/snap/valdi/promise/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2b0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    return-object p0
.end method

.method public flushLocalWrites()Lcom/snap/valdi/promise/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2b0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEditor()Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2b0;->a:Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialState()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2b0;->b:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public reportActivity()Lcom/snap/valdi/promise/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2b0;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    return-object p0
.end method

.method public suspendConnection()Lcom/snap/valdi/promise/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2b0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    return-object p0
.end method
