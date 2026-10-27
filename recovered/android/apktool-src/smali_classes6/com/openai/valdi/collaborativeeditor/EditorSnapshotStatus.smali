.class public final enum Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ld9e0;
    propertyReplacements = ""
    schema = "\'EDITABLE\':0,\'UNSUPPORTED_SCHEMA\':1"
    type = .enum Le9e0;->a:Le9e0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;",
        "",
        "EDITABLE",
        "UNSUPPORTED_SCHEMA",
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


# static fields
.field public static final enum EDITABLE:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

.field public static final enum UNSUPPORTED_SCHEMA:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

.field public static final synthetic a:[Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 2
    .line 3
    const-string v1, "EDITABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->EDITABLE:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 12
    .line 13
    const-string v2, "UNSUPPORTED_SCHEMA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->UNSUPPORTED_SCHEMA:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->a:[Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;->a:[Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 8
    .line 9
    return-object v0
.end method
