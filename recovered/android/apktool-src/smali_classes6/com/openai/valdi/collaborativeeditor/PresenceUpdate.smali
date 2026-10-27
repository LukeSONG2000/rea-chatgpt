.class public final Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;",
        "yjs",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;)V",
        "_yjs",
        "Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;",
        "modules_collaborative_editor-collaborative_editor_api_kt_kt"
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
    schema = "\'yjs\':r:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;
    }
.end annotation


# instance fields
.field private _yjs:Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;->_yjs:Lcom/openai/valdi/collaborativeeditor/YjsPresenceUpdate;

    .line 5
    .line 6
    return-void
.end method
