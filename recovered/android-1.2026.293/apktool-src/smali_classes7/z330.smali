.class public final enum Lz330;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum c:Lz330;

.field public static final enum d:Lz330;

.field public static final enum e:Lz330;

.field public static final enum f:Lz330;

.field public static final enum g:Lz330;

.field public static final synthetic h:[Lz330;

.field public static final synthetic i:Ljty;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lz330;

    .line 2
    .line 3
    const-string v1, "No internet connection"

    .line 4
    .line 5
    const-string v2, "NETWORK_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz330;

    .line 13
    .line 14
    const-string v2, "Invalid data is not accepted by endpoints"

    .line 15
    .line 16
    const-string v3, "INVALID_DATA"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v2, v6}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lz330;

    .line 25
    .line 26
    const-string v3, "Challenge encountered error on setup"

    .line 27
    .line 28
    const-string v5, "CHALLENGE_ERROR"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v5, v7, v3, v8}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lz330;

    .line 37
    .line 38
    const-string v5, "hCaptcha client encountered an internal error"

    .line 39
    .line 40
    const-string v7, "INTERNAL_ERROR"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v7, v9, v5, v10}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    new-instance v4, Lz330;

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    const-string v9, "Session Timeout"

    .line 54
    .line 55
    const-string v11, "SESSION_TIMEOUT"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v4, v11, v12, v9, v7}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lz330;->c:Lz330;

    .line 62
    .line 63
    move v7, v5

    .line 64
    new-instance v5, Lz330;

    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    const-string v11, "Token Timeout"

    .line 69
    .line 70
    const-string v12, "TOKEN_TIMEOUT"

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    invoke-direct {v5, v12, v13, v11, v9}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lz330;->d:Lz330;

    .line 77
    .line 78
    move v9, v6

    .line 79
    new-instance v6, Lz330;

    .line 80
    .line 81
    const/16 v11, 0x1e

    .line 82
    .line 83
    const-string v12, "Challenge Closed"

    .line 84
    .line 85
    const-string v13, "CHALLENGE_CLOSED"

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-direct {v6, v13, v14, v12, v11}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lz330;->e:Lz330;

    .line 92
    .line 93
    move v11, v7

    .line 94
    new-instance v7, Lz330;

    .line 95
    .line 96
    const/16 v12, 0x1f

    .line 97
    .line 98
    const-string v13, "Rate Limited"

    .line 99
    .line 100
    const-string v14, "RATE_LIMITED"

    .line 101
    .line 102
    invoke-direct {v7, v14, v11, v13, v12}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    move v11, v8

    .line 106
    new-instance v8, Lz330;

    .line 107
    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    const-string v13, "Invalid custom theme"

    .line 111
    .line 112
    const-string v14, "INVALID_CUSTOM_THEME"

    .line 113
    .line 114
    invoke-direct {v8, v14, v9, v13, v12}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lz330;

    .line 118
    .line 119
    const/16 v12, 0x21

    .line 120
    .line 121
    const-string v13, "Insecure resource requested"

    .line 122
    .line 123
    const-string v14, "INSECURE_HTTP_REQUEST_ERROR"

    .line 124
    .line 125
    invoke-direct {v9, v14, v11, v13, v12}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lz330;->f:Lz330;

    .line 129
    .line 130
    move v11, v10

    .line 131
    new-instance v10, Lz330;

    .line 132
    .line 133
    const/16 v12, 0x1d

    .line 134
    .line 135
    const-string v13, "Unknown error"

    .line 136
    .line 137
    const-string v14, "ERROR"

    .line 138
    .line 139
    invoke-direct {v10, v14, v11, v13, v12}, Lz330;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lz330;->g:Lz330;

    .line 143
    .line 144
    filled-new-array/range {v0 .. v10}, [Lz330;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lz330;->h:[Lz330;

    .line 149
    .line 150
    new-instance v1, Ljty;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lz330;->i:Ljty;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p4, p0, Lz330;->a:B

    .line 5
    .line 6
    iput-object p3, p0, Lz330;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz330;
    .locals 1

    .line 1
    const-class v0, Lz330;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz330;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz330;
    .locals 1

    .line 1
    sget-object v0, Lz330;->h:[Lz330;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz330;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz330;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
