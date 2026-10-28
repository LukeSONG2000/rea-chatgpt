.class public final enum Llvg0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Llvg0;

.field public static final enum c:Llvg0;

.field public static final enum d:Llvg0;

.field public static final enum e:Llvg0;

.field public static final enum f:Llvg0;

.field public static final synthetic g:[Llvg0;

.field public static final synthetic h:Ljty;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llvg0;

    .line 2
    .line 3
    const-string v1, "SHAPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llvg0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llvg0;->b:Llvg0;

    .line 10
    .line 11
    new-instance v1, Llvg0;

    .line 12
    .line 13
    const-string v2, "COLOR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Llvg0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llvg0;->c:Llvg0;

    .line 20
    .line 21
    new-instance v2, Llvg0;

    .line 22
    .line 23
    const-string v3, "EYES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Llvg0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llvg0;->d:Llvg0;

    .line 30
    .line 31
    new-instance v3, Llvg0;

    .line 32
    .line 33
    const-string v4, "EYEWEAR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Llvg0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llvg0;->e:Llvg0;

    .line 40
    .line 41
    new-instance v4, Llvg0;

    .line 42
    .line 43
    const-string v5, "ACCESSORY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Llvg0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llvg0;->f:Llvg0;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Llvg0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llvg0;->g:[Llvg0;

    .line 56
    .line 57
    new-instance v1, Ljty;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Llvg0;->h:Ljty;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Llvg0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llvg0;
    .locals 1

    .line 1
    const-class v0, Llvg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llvg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llvg0;
    .locals 1

    .line 1
    sget-object v0, Llvg0;->g:[Llvg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llvg0;

    .line 8
    .line 9
    return-object v0
.end method
