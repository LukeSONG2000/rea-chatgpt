.class public final enum Li8w;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Li8w;

.field public static final enum d:Li8w;

.field public static final enum e:Li8w;

.field public static final enum f:Li8w;

.field public static final enum g:Li8w;

.field public static final enum h:Li8w;

.field public static final enum i:Li8w;

.field public static final enum j:Li8w;

.field public static final enum k:Li8w;

.field public static final enum l:Li8w;

.field public static final enum m:Li8w;

.field public static final enum n:Li8w;

.field public static final enum o:Li8w;

.field public static final enum p:Li8w;

.field public static final enum q:Li8w;

.field public static final synthetic r:[Li8w;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Li8w;

    .line 2
    .line 3
    const-string v0, "AuthMismatchStateError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v0, v2, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Li8w;->c:Li8w;

    .line 11
    .line 12
    new-instance v0, Li8w;

    .line 13
    .line 14
    const-string v4, "AuthMismatch"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v4, v5, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li8w;->d:Li8w;

    .line 21
    .line 22
    new-instance v4, Li8w;

    .line 23
    .line 24
    const-string v6, "AccountSwitchFailed"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Li8w;->e:Li8w;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    new-instance v4, Li8w;

    .line 34
    .line 35
    const-string v7, "FinishAccountCancelled"

    .line 36
    .line 37
    invoke-direct {v4, v3, v7, v2, v2}, Li8w;-><init>(ILjava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Li8w;->f:Li8w;

    .line 41
    .line 42
    new-instance v7, Li8w;

    .line 43
    .line 44
    const-string v8, "VerifyEmailCancelled"

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    invoke-direct {v7, v9, v8, v2, v2}, Li8w;-><init>(ILjava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Li8w;->g:Li8w;

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    new-instance v6, Li8w;

    .line 54
    .line 55
    const-string v9, "AccountDeleted"

    .line 56
    .line 57
    const/4 v10, 0x5

    .line 58
    invoke-direct {v6, v9, v10, v5}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Li8w;->h:Li8w;

    .line 62
    .line 63
    move-object v5, v7

    .line 64
    new-instance v7, Li8w;

    .line 65
    .line 66
    const-string v9, "UserInitiatedInSettings"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v9, v10, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Li8w;->i:Li8w;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Li8w;

    .line 76
    .line 77
    const-string v10, "InitializationFailed"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v10, v11, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Li8w;->j:Li8w;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Li8w;

    .line 87
    .line 88
    const-string v11, "LocalCredentialsUnavailable"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v11, v12, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Li8w;->k:Li8w;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    new-instance v10, Li8w;

    .line 99
    .line 100
    const-string v12, "WaitlistCancelled"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v10, v13, v12, v2, v2}, Li8w;-><init>(ILjava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Li8w;->l:Li8w;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    new-instance v11, Li8w;

    .line 111
    .line 112
    const-string v13, "WaitlistLogin"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v11, v14, v13, v2, v2}, Li8w;-><init>(ILjava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Li8w;->m:Li8w;

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    new-instance v12, Li8w;

    .line 123
    .line 124
    const-string v14, "TokenRefreshFailure"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v12, v14, v15, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Li8w;->n:Li8w;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Li8w;

    .line 135
    .line 136
    const-string v15, "ViolenceAuthFreeze"

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v15, v2, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Li8w;->o:Li8w;

    .line 144
    .line 145
    move-object v2, v14

    .line 146
    new-instance v14, Li8w;

    .line 147
    .line 148
    const-string v15, "UnauthorizedRequest"

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-direct {v14, v15, v0, v3}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Li8w;->p:Li8w;

    .line 158
    .line 159
    new-instance v15, Li8w;

    .line 160
    .line 161
    const-string v0, "UnsupportedAnonymousLogin"

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v15, v3, v0, v1, v1}, Li8w;-><init>(ILjava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Li8w;->q:Li8w;

    .line 172
    .line 173
    new-instance v0, Li8w;

    .line 174
    .line 175
    const-string v1, "UserInitiatedInQuiteHoursScreen"

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v0, v1, v3, v2}, Li8w;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    filled-new-array/range {v1 .. v16}, [Li8w;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Li8w;->r:[Li8w;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-boolean p3, p0, Li8w;->a:Z

    .line 15
    iput-boolean p4, p0, Li8w;->b:Z

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
    invoke-direct {p0, p2, p1, v0, p3}, Li8w;-><init>(ILjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8w;
    .locals 1

    .line 1
    const-class v0, Li8w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li8w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li8w;
    .locals 1

    .line 1
    sget-object v0, Li8w;->r:[Li8w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li8w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8w;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8w;->b:Z

    .line 2
    .line 3
    return p0
.end method
