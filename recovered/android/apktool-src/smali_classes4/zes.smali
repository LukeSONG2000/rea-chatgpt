.class public final enum Lzes;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic b:[Lzes;

.field public static final synthetic c:Lnrn;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzes;

    .line 2
    .line 3
    const-string v1, "png"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const-string v2, "PNG"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lzes;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzes;

    .line 18
    .line 19
    const-string v2, "webp"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const-string v3, "WEBP"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v2, v4}, Lzes;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lzes;

    .line 34
    .line 35
    const-string v3, "jpeg"

    .line 36
    .line 37
    const-string v4, "jpg"

    .line 38
    .line 39
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const-string v4, "JPEG"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v2, v4, v3, v5}, Lzes;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Lzes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzes;->b:[Lzes;

    .line 60
    .line 61
    new-instance v1, Lnrn;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lzes;->c:Lnrn;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzes;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzes;
    .locals 1

    .line 1
    const-class v0, Lzes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzes;
    .locals 1

    .line 1
    sget-object v0, Lzes;->b:[Lzes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzes;

    .line 8
    .line 9
    return-object v0
.end method
