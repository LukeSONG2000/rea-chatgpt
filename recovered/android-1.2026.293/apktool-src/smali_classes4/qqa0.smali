.class public final enum Lqqa0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lqqa0;

.field public static final enum d:Lqqa0;

.field public static final enum e:Lqqa0;

.field public static final enum f:Lqqa0;

.field public static final enum g:Lqqa0;

.field public static final enum h:Lqqa0;

.field public static final enum i:Lqqa0;

.field public static final enum j:Lqqa0;

.field public static final enum k:Lqqa0;

.field public static final enum l:Lqqa0;

.field public static final enum m:Lqqa0;

.field public static final enum n:Lqqa0;

.field public static final synthetic o:[Lqqa0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lqqa0;

    .line 2
    .line 3
    const-string v1, "AuthMismatchStateError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqqa0;->c:Lqqa0;

    .line 11
    .line 12
    new-instance v1, Lqqa0;

    .line 13
    .line 14
    const-string v4, "AuthMismatch"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqqa0;->d:Lqqa0;

    .line 21
    .line 22
    new-instance v4, Lqqa0;

    .line 23
    .line 24
    const-string v6, "AccountSwitchFailed"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lqqa0;

    .line 31
    .line 32
    const-string v7, "AccountDeleted"

    .line 33
    .line 34
    invoke-direct {v6, v7, v3, v5}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lqqa0;->e:Lqqa0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    new-instance v4, Lqqa0;

    .line 41
    .line 42
    const-string v7, "AccountDeactivated"

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct {v4, v7, v8, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lqqa0;->f:Lqqa0;

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    new-instance v5, Lqqa0;

    .line 52
    .line 53
    const-string v8, "UserInitiatedInSettings"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v5, v8, v9, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lqqa0;->g:Lqqa0;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    new-instance v6, Lqqa0;

    .line 63
    .line 64
    const-string v9, "UserInitiatedInAccountSwitcher"

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-direct {v6, v9, v10, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lqqa0;->h:Lqqa0;

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    new-instance v7, Lqqa0;

    .line 74
    .line 75
    const-string v10, "InitializationFailed"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v7, v10, v11, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lqqa0;->i:Lqqa0;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    new-instance v8, Lqqa0;

    .line 85
    .line 86
    const-string v11, "LocalCredentialsUnavailable"

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v11, v12, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lqqa0;->j:Lqqa0;

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    new-instance v9, Lqqa0;

    .line 97
    .line 98
    const-string v12, "TokenRefreshFailure"

    .line 99
    .line 100
    const/16 v13, 0x9

    .line 101
    .line 102
    invoke-direct {v9, v12, v13, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lqqa0;->k:Lqqa0;

    .line 106
    .line 107
    move-object v12, v10

    .line 108
    new-instance v10, Lqqa0;

    .line 109
    .line 110
    const-string v13, "ViolenceAuthFreeze"

    .line 111
    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    invoke-direct {v10, v13, v14, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lqqa0;->l:Lqqa0;

    .line 118
    .line 119
    move-object v13, v11

    .line 120
    new-instance v11, Lqqa0;

    .line 121
    .line 122
    const-string v14, "UnauthorizedRequest"

    .line 123
    .line 124
    const/16 v15, 0xb

    .line 125
    .line 126
    invoke-direct {v11, v14, v15, v3}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lqqa0;->m:Lqqa0;

    .line 130
    .line 131
    move-object v14, v12

    .line 132
    new-instance v12, Lqqa0;

    .line 133
    .line 134
    const-string v15, "UnsupportedAnonymousLogin"

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-direct {v12, v3, v15, v2, v2}, Lqqa0;-><init>(ILjava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lqqa0;->n:Lqqa0;

    .line 142
    .line 143
    move-object v2, v13

    .line 144
    new-instance v13, Lqqa0;

    .line 145
    .line 146
    const-string v3, "UserInitiatedInQuiteHoursScreen"

    .line 147
    .line 148
    const/16 v15, 0xd

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-direct {v13, v3, v15, v0}, Lqqa0;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    move-object v3, v14

    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    filled-new-array/range {v0 .. v13}, [Lqqa0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lqqa0;->o:[Lqqa0;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-boolean p3, p0, Lqqa0;->a:Z

    .line 15
    iput-boolean p4, p0, Lqqa0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p2, p1, v0, p3}, Lqqa0;-><init>(ILjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqa0;
    .locals 1

    .line 1
    const-class v0, Lqqa0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqqa0;
    .locals 1

    .line 1
    sget-object v0, Lqqa0;->o:[Lqqa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqa0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqqa0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqqa0;->b:Z

    .line 2
    .line 3
    return p0
.end method
