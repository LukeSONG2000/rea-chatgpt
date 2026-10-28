.class public final enum Loip;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loip;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lzd8;
.end annotation


# static fields
.field public static final Companion:Lmip;

.field public static final enum LanguageLearningBlock:Loip;
    .annotation runtime Lkotlinx/serialization/json/JsonNames;
        names = {
            "translation_block"
        }
    .end annotation
.end field

.field public static final enum Unknown:Loip;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Loip;

.field public static final enum d:Loip;

.field public static final enum e:Loip;

.field public static final enum f:Loip;

.field public static final enum g:Loip;

.field public static final enum h:Loip;

.field public static final enum i:Loip;

.field public static final enum j:Loip;

.field public static final enum k:Loip;

.field public static final enum l:Loip;

.field public static final enum m:Loip;

.field public static final enum n:Loip;

.field public static final enum o:Loip;

.field public static final enum p:Loip;

.field public static final synthetic q:[Loip;

.field public static final synthetic r:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Loip;

    .line 2
    .line 3
    const-string v0, "app_block"

    .line 4
    .line 5
    const-string v2, "AppBlock"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Loip;->c:Loip;

    .line 12
    .line 13
    new-instance v2, Loip;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v4, "ask_user_input"

    .line 17
    .line 18
    const-string v5, "AskUserInput"

    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v4}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Loip;->d:Loip;

    .line 24
    .line 25
    move v0, v3

    .line 26
    new-instance v3, Loip;

    .line 27
    .line 28
    const-string v4, "ask_user_input_v2"

    .line 29
    .line 30
    const-string v5, "AskUserInputV2"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v3, v5, v6, v4}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Loip;->e:Loip;

    .line 37
    .line 38
    new-instance v4, Loip;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v7, "ask_user_input_v3"

    .line 42
    .line 43
    const-string v8, "AskUserInputV3"

    .line 44
    .line 45
    invoke-direct {v4, v8, v5, v7}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Loip;->f:Loip;

    .line 49
    .line 50
    new-instance v5, Loip;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const-string v8, "imagegen_ask_user_input_preview"

    .line 54
    .line 55
    const-string v9, "ImageGenAskUserInputPreview"

    .line 56
    .line 57
    invoke-direct {v5, v9, v7, v8}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Loip;->g:Loip;

    .line 61
    .line 62
    move v7, v6

    .line 63
    new-instance v6, Loip;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    const-string v9, "code_block"

    .line 67
    .line 68
    const-string v10, "CodeBlock"

    .line 69
    .line 70
    invoke-direct {v6, v10, v8, v9}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Loip;->h:Loip;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Loip;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    const-string v10, "health_chart"

    .line 80
    .line 81
    const-string v11, "HealthChart"

    .line 82
    .line 83
    invoke-direct {v7, v11, v9, v10}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Loip;->i:Loip;

    .line 87
    .line 88
    move v9, v8

    .line 89
    new-instance v8, Loip;

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    const-string v11, "language_learning_block"

    .line 93
    .line 94
    const-string v12, "LanguageLearningBlock"

    .line 95
    .line 96
    invoke-direct {v8, v12, v10, v11}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Loip;->LanguageLearningBlock:Loip;

    .line 100
    .line 101
    move v10, v9

    .line 102
    new-instance v9, Loip;

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    const-string v12, "learning_block"

    .line 107
    .line 108
    const-string v13, "LearningBlock"

    .line 109
    .line 110
    invoke-direct {v9, v13, v11, v12}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Loip;->j:Loip;

    .line 114
    .line 115
    move v11, v10

    .line 116
    new-instance v10, Loip;

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    const-string v13, "ledger_monetary_value"

    .line 121
    .line 122
    const-string v14, "LedgerMonetaryValue"

    .line 123
    .line 124
    invoke-direct {v10, v14, v12, v13}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Loip;->k:Loip;

    .line 128
    .line 129
    move v12, v11

    .line 130
    new-instance v11, Loip;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    const-string v14, "map"

    .line 135
    .line 136
    const-string v15, "Map"

    .line 137
    .line 138
    invoke-direct {v11, v15, v13, v14}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v11, Loip;->l:Loip;

    .line 142
    .line 143
    move v13, v12

    .line 144
    new-instance v12, Loip;

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    const-string v15, "onboarding_illustration"

    .line 149
    .line 150
    const-string v0, "OnboardingIllustration"

    .line 151
    .line 152
    invoke-direct {v12, v0, v14, v15}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Loip;->m:Loip;

    .line 156
    .line 157
    move v0, v13

    .line 158
    new-instance v13, Loip;

    .line 159
    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    const-string v15, "pronunciation_block"

    .line 163
    .line 164
    const-string v0, "PronunciationBlock"

    .line 165
    .line 166
    invoke-direct {v13, v0, v14, v15}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v13, Loip;->n:Loip;

    .line 170
    .line 171
    new-instance v14, Loip;

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    const-string v15, "visualization"

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    const-string v1, "Visualization"

    .line 180
    .line 181
    invoke-direct {v14, v1, v0, v15}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v14, Loip;->o:Loip;

    .line 185
    .line 186
    new-instance v15, Loip;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    const-string v1, "writing_block"

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    const-string v2, "WritingBlock"

    .line 195
    .line 196
    invoke-direct {v15, v2, v0, v1}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v15, Loip;->p:Loip;

    .line 200
    .line 201
    new-instance v0, Loip;

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    const-string v2, "unknown"

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    const-string v3, "Unknown"

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Loip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Loip;->Unknown:Loip;

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v1, v17

    .line 219
    .line 220
    move-object/from16 v2, v18

    .line 221
    .line 222
    move-object/from16 v3, v19

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    filled-new-array/range {v1 .. v16}, [Loip;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sput-object v1, Loip;->q:[Loip;

    .line 230
    .line 231
    new-instance v2, Ljty;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Loip;->r:Ljty;

    .line 237
    .line 238
    new-instance v1, Lmip;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v1, Loip;->Companion:Lmip;

    .line 244
    .line 245
    new-instance v1, Llip;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Llip;-><init>(B)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Loip;->b:Lsl70;

    .line 256
    .line 257
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loip;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loip;
    .locals 1

    .line 1
    const-class v0, Loip;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loip;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loip;
    .locals 1

    .line 1
    sget-object v0, Loip;->q:[Loip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loip;

    .line 8
    .line 9
    return-object v0
.end method
