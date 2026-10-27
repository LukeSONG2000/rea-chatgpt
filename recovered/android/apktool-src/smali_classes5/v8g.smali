.class public final enum Lv8g;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8g;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lr55;
.end annotation


# static fields
.field public static final Companion:Lt8g;

.field public static final enum LanguageLearningBlock:Lv8g;
    .annotation runtime Lkotlinx/serialization/json/JsonNames;
        names = {
            "translation_block"
        }
    .end annotation
.end field

.field public static final enum Unknown:Lv8g;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lv8g;

.field public static final enum d:Lv8g;

.field public static final enum e:Lv8g;

.field public static final enum f:Lv8g;

.field public static final enum g:Lv8g;

.field public static final enum h:Lv8g;

.field public static final enum i:Lv8g;

.field public static final enum j:Lv8g;

.field public static final enum k:Lv8g;

.field public static final enum l:Lv8g;

.field public static final enum m:Lv8g;

.field public static final enum n:Lv8g;

.field public static final synthetic o:[Lv8g;

.field public static final synthetic p:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lv8g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app_block"

    .line 5
    .line 6
    const-string v3, "AppBlock"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv8g;->c:Lv8g;

    .line 12
    .line 13
    new-instance v1, Lv8g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ask_user_input"

    .line 17
    .line 18
    const-string v4, "AskUserInput"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv8g;->d:Lv8g;

    .line 24
    .line 25
    new-instance v2, Lv8g;

    .line 26
    .line 27
    const-string v3, "ask_user_input_v2"

    .line 28
    .line 29
    const-string v4, "AskUserInputV2"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    invoke-direct {v2, v4, v14, v3}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv8g;->e:Lv8g;

    .line 36
    .line 37
    new-instance v3, Lv8g;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ask_user_input_v3"

    .line 41
    .line 42
    const-string v6, "AskUserInputV3"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lv8g;->f:Lv8g;

    .line 48
    .line 49
    new-instance v4, Lv8g;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "code_block"

    .line 53
    .line 54
    const-string v7, "CodeBlock"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lv8g;->g:Lv8g;

    .line 60
    .line 61
    new-instance v5, Lv8g;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "language_learning_block"

    .line 65
    .line 66
    const-string v8, "LanguageLearningBlock"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lv8g;->LanguageLearningBlock:Lv8g;

    .line 72
    .line 73
    new-instance v6, Lv8g;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "learning_block"

    .line 77
    .line 78
    const-string v9, "LearningBlock"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lv8g;->h:Lv8g;

    .line 84
    .line 85
    new-instance v7, Lv8g;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "ledger_monetary_value"

    .line 89
    .line 90
    const-string v10, "LedgerMonetaryValue"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lv8g;->i:Lv8g;

    .line 96
    .line 97
    new-instance v8, Lv8g;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "map"

    .line 102
    .line 103
    const-string v11, "Map"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lv8g;->j:Lv8g;

    .line 109
    .line 110
    new-instance v9, Lv8g;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "onboarding_illustration"

    .line 115
    .line 116
    const-string v12, "OnboardingIllustration"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lv8g;->k:Lv8g;

    .line 122
    .line 123
    new-instance v10, Lv8g;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "pronunciation_block"

    .line 128
    .line 129
    const-string v13, "PronunciationBlock"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lv8g;->l:Lv8g;

    .line 135
    .line 136
    new-instance v11, Lv8g;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "visualization"

    .line 141
    .line 142
    const-string v15, "Visualization"

    .line 143
    .line 144
    invoke-direct {v11, v15, v12, v13}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lv8g;->m:Lv8g;

    .line 148
    .line 149
    new-instance v12, Lv8g;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "writing_block"

    .line 154
    .line 155
    const-string v14, "WritingBlock"

    .line 156
    .line 157
    invoke-direct {v12, v14, v13, v15}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lv8g;->n:Lv8g;

    .line 161
    .line 162
    new-instance v13, Lv8g;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "unknown"

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    const-string v0, "Unknown"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lv8g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lv8g;->Unknown:Lv8g;

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    filled-new-array/range {v0 .. v13}, [Lv8g;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lv8g;->o:[Lv8g;

    .line 184
    .line 185
    new-instance v1, Lnrn;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lv8g;->p:Lnrn;

    .line 191
    .line 192
    new-instance v0, Lt8g;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lv8g;->Companion:Lt8g;

    .line 198
    .line 199
    new-instance v0, Lx6g;

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lx6g;-><init>(B)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lv8g;->b:Lt8u;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv8g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8g;
    .locals 1

    .line 1
    const-class v0, Lv8g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv8g;
    .locals 1

    .line 1
    sget-object v0, Lv8g;->o:[Lv8g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8g;

    .line 8
    .line 9
    return-object v0
.end method
