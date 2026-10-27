.class public final enum Lxl20;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl20;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lgey;
.end annotation


# static fields
.field public static final Companion:Lul20;

.field public static final enum UNKNOWN:Lxl20;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lxl20;

.field public static final enum d:Lxl20;

.field public static final enum e:Lxl20;

.field public static final enum f:Lxl20;

.field public static final enum g:Lxl20;

.field public static final enum h:Lxl20;

.field public static final enum i:Lxl20;

.field public static final enum j:Lxl20;

.field public static final enum k:Lxl20;

.field public static final synthetic l:[Lxl20;

.field public static final synthetic m:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lxl20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "guest"

    .line 5
    .line 6
    const-string v3, "GUEST"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxl20;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "free"

    .line 15
    .line 16
    const-string v4, "FREE"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lxl20;->c:Lxl20;

    .line 22
    .line 23
    new-instance v3, Lxl20;

    .line 24
    .line 25
    const-string v0, "free_workspace"

    .line 26
    .line 27
    const-string v4, "FREE_WORKSPACE"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v4, v5, v0}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lxl20;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v6, "self_serve_business_usage_based"

    .line 37
    .line 38
    const-string v7, "SELF_SERVE_BUSINESS_USAGE_BASED"

    .line 39
    .line 40
    invoke-direct {v4, v7, v0, v6}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v0, v5

    .line 44
    new-instance v5, Lxl20;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v7, "self_serve_business_prolite"

    .line 48
    .line 49
    const-string v8, "SELF_SERVE_BUSINESS_PROLITE"

    .line 50
    .line 51
    invoke-direct {v5, v8, v6, v7}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lxl20;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const-string v8, "sci"

    .line 58
    .line 59
    const-string v9, "SCI"

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v8}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lxl20;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const-string v9, "go"

    .line 68
    .line 69
    const-string v10, "GO"

    .line 70
    .line 71
    invoke-direct {v7, v10, v8, v9}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Lxl20;->d:Lxl20;

    .line 75
    .line 76
    new-instance v8, Lxl20;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    const-string v10, "plus"

    .line 80
    .line 81
    const-string v11, "PLUS"

    .line 82
    .line 83
    invoke-direct {v8, v11, v9, v10}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lxl20;->e:Lxl20;

    .line 87
    .line 88
    new-instance v9, Lxl20;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    const-string v11, "prolite"

    .line 93
    .line 94
    const-string v12, "PROLITE"

    .line 95
    .line 96
    invoke-direct {v9, v12, v10, v11}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lxl20;->f:Lxl20;

    .line 100
    .line 101
    new-instance v10, Lxl20;

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    const-string v12, "pro"

    .line 106
    .line 107
    const-string v13, "PRO"

    .line 108
    .line 109
    invoke-direct {v10, v13, v11, v12}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lxl20;->g:Lxl20;

    .line 113
    .line 114
    new-instance v11, Lxl20;

    .line 115
    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    const-string v13, "team"

    .line 119
    .line 120
    const-string v14, "TEAM"

    .line 121
    .line 122
    invoke-direct {v11, v14, v12, v13}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lxl20;->h:Lxl20;

    .line 126
    .line 127
    new-instance v12, Lxl20;

    .line 128
    .line 129
    const/16 v13, 0xb

    .line 130
    .line 131
    const-string v14, "enterprise"

    .line 132
    .line 133
    const-string v15, "ENTERPRISE"

    .line 134
    .line 135
    invoke-direct {v12, v15, v13, v14}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v12, Lxl20;->i:Lxl20;

    .line 139
    .line 140
    new-instance v13, Lxl20;

    .line 141
    .line 142
    const/16 v14, 0xc

    .line 143
    .line 144
    const-string v15, "edu"

    .line 145
    .line 146
    const-string v0, "EDU"

    .line 147
    .line 148
    invoke-direct {v13, v0, v14, v15}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lxl20;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    const-string v15, "education"

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    const-string v1, "EDUCATION"

    .line 160
    .line 161
    invoke-direct {v14, v1, v0, v15}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lxl20;

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    const-string v1, "business"

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    const-string v2, "BUSINESS"

    .line 173
    .line 174
    invoke-direct {v15, v2, v0, v1}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v15, Lxl20;->j:Lxl20;

    .line 178
    .line 179
    new-instance v0, Lxl20;

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const-string v2, "ent26"

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    const-string v3, "ENT26"

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lxl20;->k:Lxl20;

    .line 193
    .line 194
    new-instance v1, Lxl20;

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    const-string v3, "quorum"

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    const-string v0, "QUORUM"

    .line 203
    .line 204
    invoke-direct {v1, v0, v2, v3}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxl20;

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    const-string v3, "hc"

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    const-string v1, "HEALTHCARE"

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lxl20;

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    const-string v3, "unknown"

    .line 225
    .line 226
    move-object/from16 v22, v0

    .line 227
    .line 228
    const-string v0, "UNKNOWN"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2, v3}, Lxl20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lxl20;->UNKNOWN:Lxl20;

    .line 234
    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    move-object/from16 v3, v19

    .line 238
    .line 239
    move-object/from16 v16, v20

    .line 240
    .line 241
    move-object/from16 v18, v22

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    move-object/from16 v1, v17

    .line 247
    .line 248
    move-object/from16 v17, v21

    .line 249
    .line 250
    filled-new-array/range {v1 .. v19}, [Lxl20;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lxl20;->l:[Lxl20;

    .line 255
    .line 256
    new-instance v2, Lnrn;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lxl20;->m:Lnrn;

    .line 262
    .line 263
    new-instance v1, Lul20;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lxl20;->Companion:Lul20;

    .line 269
    .line 270
    new-instance v1, Lv6z;

    .line 271
    .line 272
    const/16 v2, 0x17

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lv6z;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lxl20;->b:Lt8u;

    .line 282
    .line 283
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxl20;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl20;
    .locals 1

    .line 1
    const-class v0, Lxl20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxl20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxl20;
    .locals 1

    .line 1
    sget-object v0, Lxl20;->l:[Lxl20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxl20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lwl20;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
