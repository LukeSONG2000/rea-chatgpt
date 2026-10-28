.class public final Lcom/openai/valdi/collaborativeeditor/PresenceEvent;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'upserts\':a<r:\'[0]\'>,\'removed\':a<r:\'[1]\'>,\'update\':r?:\'[2]\'"
    typeReferences = {
        Lmum0;,
        Lcom/openai/valdi/collaborativeeditor/EditorClientId;,
        Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/PresenceEvent;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "Lmum0;",
        "upserts",
        "Lcom/openai/valdi/collaborativeeditor/EditorClientId;",
        "removed",
        "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
        "update",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)V",
        "_upserts",
        "Ljava/util/List;",
        "_removed",
        "_update",
        "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
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


# instance fields
.field private _removed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/EditorClientId;",
            ">;"
        }
    .end annotation
.end field

.field private _update:Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;

.field private _upserts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmum0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmum0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/openai/valdi/collaborativeeditor/EditorClientId;",
            ">;",
            "Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/PresenceEvent;->_upserts:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/PresenceEvent;->_removed:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/PresenceEvent;->_update:Lcom/openai/valdi/collaborativeeditor/PresenceUpdate;

    .line 9
    .line 10
    return-void
.end method
