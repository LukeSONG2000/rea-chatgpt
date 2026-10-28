.class public final enum Lcom/snap/valdi/modules/drawing/FontStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/valdi/modules/drawing/FontStyle;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'NORMAL\':\'normal\',\'ITALIC\':\'italic\'"
    type = .enum Lev11;->b:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/snap/valdi/modules/drawing/FontStyle;",
        "",
        "NORMAL",
        "ITALIC",
        "valdi-valdi_java_kt"
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
.field public static final enum ITALIC:Lcom/snap/valdi/modules/drawing/FontStyle;

.field public static final enum NORMAL:Lcom/snap/valdi/modules/drawing/FontStyle;

.field public static final synthetic a:[Lcom/snap/valdi/modules/drawing/FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snap/valdi/modules/drawing/FontStyle;->NORMAL:Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 10
    .line 11
    new-instance v1, Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 12
    .line 13
    const-string v2, "ITALIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/snap/valdi/modules/drawing/FontStyle;->ITALIC:Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/snap/valdi/modules/drawing/FontStyle;->a:[Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/valdi/modules/drawing/FontStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snap/valdi/modules/drawing/FontStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/modules/drawing/FontStyle;->a:[Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snap/valdi/modules/drawing/FontStyle;

    .line 8
    .line 9
    return-object v0
.end method
