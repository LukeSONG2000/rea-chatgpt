.class public final enum Lpw60;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic c:[Lpw60;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpw60;

    .line 2
    .line 3
    const-string v1, "MnSignForAuth"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mn_sign_for_auth"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpw60;

    .line 13
    .line 14
    const-string v2, "MnSign"

    .line 15
    .line 16
    const-string v3, "mn_sign"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3, v4}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpw60;

    .line 22
    .line 23
    const-string v3, "mn_read_with_ver_number_b"

    .line 24
    .line 25
    const-string v5, "MnReadWithVerNumberB"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3, v4}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lpw60;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v7, "mn_read"

    .line 35
    .line 36
    const-string v8, "MnRead"

    .line 37
    .line 38
    invoke-direct {v3, v8, v5, v7, v4}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    new-instance v4, Lpw60;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const-string v8, "dl_read"

    .line 46
    .line 47
    const-string v9, "DlRead"

    .line 48
    .line 49
    invoke-direct {v4, v9, v7, v8, v6}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move v7, v5

    .line 53
    new-instance v5, Lpw60;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const-string v9, "mn_dl_read"

    .line 57
    .line 58
    const-string v10, "MnDlRead"

    .line 59
    .line 60
    invoke-direct {v5, v10, v8, v9, v7}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move v8, v6

    .line 64
    new-instance v6, Lpw60;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    const-string v10, "mn_dl_combined_read"

    .line 68
    .line 69
    const-string v11, "MnDlCombinedRead"

    .line 70
    .line 71
    invoke-direct {v6, v11, v9, v10, v8}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move v8, v7

    .line 75
    new-instance v7, Lpw60;

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    const-string v10, "res_read"

    .line 79
    .line 80
    const-string v11, "ResRead"

    .line 81
    .line 82
    invoke-direct {v7, v11, v9, v10, v8}, Lpw60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lpw60;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpw60;->c:[Lpw60;

    .line 90
    .line 91
    new-instance v1, Ljty;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lpw60;->d:Ljty;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpw60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p4, p0, Lpw60;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw60;
    .locals 1

    .line 1
    const-class v0, Lpw60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpw60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpw60;
    .locals 1

    .line 1
    sget-object v0, Lpw60;->c:[Lpw60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpw60;

    .line 8
    .line 9
    return-object v0
.end method
