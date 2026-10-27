.class public final Lb720;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lb720;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "documentId",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
        "account",
        "",
        "offlineEditingAllowed",
        "Lkotlin/Function1;",
        "Lgsy;",
        "Ltid0;",
        "onEvent",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;ZLkotlin/jvm/functions/Function1;)V",
        "_documentId",
        "Ljava/lang/String;",
        "_account",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
        "_offlineEditingAllowed",
        "Z",
        "_onEvent",
        "Lkotlin/jvm/functions/Function1;",
        "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'documentId\':s,\'account\':r:\'[0]\',\'offlineEditingAllowed\':b,\'onEvent\':f(r:\'[1]\')"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentAccount;,
        Lgsy;
    }
.end annotation


# instance fields
.field private _account:Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

.field private _documentId:Ljava/lang/String;

.field private _offlineEditingAllowed:Z

.field private _onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb720;->_documentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb720;->_account:Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb720;->_offlineEditingAllowed:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb720;->_onEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
