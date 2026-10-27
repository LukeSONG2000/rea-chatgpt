.class public final enum Lvrr;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lk2b0;

.field public static final enum c:Lvrr;

.field public static final enum d:Lvrr;

.field public static final enum e:Lvrr;

.field public static final enum f:Lvrr;

.field public static final enum g:Lvrr;

.field public static final synthetic h:[Lvrr;

.field public static final synthetic i:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvrr;

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
    invoke-direct {v0, v3, v1, v2}, Lvrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvrr;->c:Lvrr;

    .line 12
    .line 13
    new-instance v1, Lvrr;

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
    invoke-direct {v1, v4, v2, v3}, Lvrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvrr;->d:Lvrr;

    .line 24
    .line 25
    new-instance v2, Lvrr;

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
    invoke-direct {v2, v5, v3, v4}, Lvrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvrr;->e:Lvrr;

    .line 36
    .line 37
    new-instance v3, Lvrr;

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
    invoke-direct {v3, v6, v4, v5}, Lvrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lvrr;->f:Lvrr;

    .line 48
    .line 49
    new-instance v4, Lvrr;

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
    invoke-direct {v4, v7, v5, v6}, Lvrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lvrr;->g:Lvrr;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lvrr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lvrr;->h:[Lvrr;

    .line 66
    .line 67
    new-instance v1, Lnrn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lvrr;->i:Lnrn;

    .line 73
    .line 74
    new-instance v0, Ls1r;

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lk2b0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lvrr;->b:Lk2b0;

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
    iput-object p3, p0, Lvrr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvrr;
    .locals 1

    .line 1
    const-class v0, Lvrr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvrr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvrr;
    .locals 1

    .line 1
    sget-object v0, Lvrr;->h:[Lvrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvrr;

    .line 8
    .line 9
    return-object v0
.end method
