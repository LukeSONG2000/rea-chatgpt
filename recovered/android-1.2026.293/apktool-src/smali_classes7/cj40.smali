.class public final enum Lcj40;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lt0y0;

.field public static final enum c:Lcj40;

.field public static final enum d:Lcj40;

.field public static final enum e:Lcj40;

.field public static final enum f:Lcj40;

.field public static final enum g:Lcj40;

.field public static final synthetic h:[Lcj40;

.field public static final synthetic i:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcj40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "front"

    .line 5
    .line 6
    const-string v3, "Front"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcj40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcj40;->c:Lcj40;

    .line 12
    .line 13
    new-instance v1, Lcj40;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "back"

    .line 17
    .line 18
    const-string v4, "Back"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcj40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcj40;->d:Lcj40;

    .line 24
    .line 25
    new-instance v2, Lcj40;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "front_or_back"

    .line 29
    .line 30
    const-string v5, "FrontOrBack"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcj40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcj40;->e:Lcj40;

    .line 36
    .line 37
    new-instance v3, Lcj40;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "barcode_pdf417"

    .line 41
    .line 42
    const-string v6, "BarcodePdf417"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcj40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcj40;->f:Lcj40;

    .line 48
    .line 49
    new-instance v4, Lcj40;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "passport_signature"

    .line 53
    .line 54
    const-string v7, "PassportSignature"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcj40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcj40;->g:Lcj40;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcj40;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcj40;->h:[Lcj40;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcj40;->i:Ljty;

    .line 73
    .line 74
    new-instance v0, Ljvq;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljvq;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lt0y0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcj40;->b:Lt0y0;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcj40;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj40;
    .locals 1

    .line 1
    const-class v0, Lcj40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj40;
    .locals 1

    .line 1
    sget-object v0, Lcj40;->h:[Lcj40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj40;

    .line 8
    .line 9
    return-object v0
.end method
