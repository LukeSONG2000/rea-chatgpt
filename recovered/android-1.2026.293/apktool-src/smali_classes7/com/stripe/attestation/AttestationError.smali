.class public final Lcom/stripe/attestation/AttestationError;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stripe/attestation/AttestationError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "n07",
        "xz81",
        "stripe-attestation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Li6j0;

    .line 7
    .line 8
    sget-object v2, Ln07;->a:Ln07;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x5

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Li6j0;

    .line 19
    .line 20
    sget-object v3, Ln07;->b:Ln07;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x7

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Li6j0;

    .line 31
    .line 32
    sget-object v4, Ln07;->c:Ln07;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, -0x9

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Li6j0;

    .line 44
    .line 45
    sget-object v5, Ln07;->d:Ln07;

    .line 46
    .line 47
    invoke-direct {v4, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, -0x12

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Li6j0;

    .line 57
    .line 58
    sget-object v6, Ln07;->e:Ln07;

    .line 59
    .line 60
    invoke-direct {v5, v0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, -0x10

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Li6j0;

    .line 70
    .line 71
    sget-object v7, Ln07;->f:Ln07;

    .line 72
    .line 73
    invoke-direct {v6, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, -0xc

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Li6j0;

    .line 83
    .line 84
    sget-object v8, Ln07;->g:Ln07;

    .line 85
    .line 86
    invoke-direct {v7, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, -0x13

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v8, Li6j0;

    .line 96
    .line 97
    sget-object v9, Ln07;->h:Ln07;

    .line 98
    .line 99
    invoke-direct {v8, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, -0x64

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Li6j0;

    .line 109
    .line 110
    sget-object v10, Ln07;->i:Ln07;

    .line 111
    .line 112
    invoke-direct {v9, v0, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x3

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v10, Li6j0;

    .line 121
    .line 122
    sget-object v11, Ln07;->k:Ln07;

    .line 123
    .line 124
    invoke-direct {v10, v0, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v11, Li6j0;

    .line 133
    .line 134
    sget-object v12, Ln07;->j:Ln07;

    .line 135
    .line 136
    invoke-direct {v11, v0, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x6

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v12, Li6j0;

    .line 145
    .line 146
    sget-object v13, Ln07;->l:Ln07;

    .line 147
    .line 148
    invoke-direct {v12, v0, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, -0xf

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v13, Li6j0;

    .line 158
    .line 159
    sget-object v14, Ln07;->m:Ln07;

    .line 160
    .line 161
    invoke-direct {v13, v0, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x2

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v14, Li6j0;

    .line 170
    .line 171
    sget-object v15, Ln07;->n:Ln07;

    .line 172
    .line 173
    invoke-direct {v14, v0, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, -0xe

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v15, Li6j0;

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    sget-object v1, Ln07;->o:Ln07;

    .line 187
    .line 188
    invoke-direct {v15, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, -0x11

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Li6j0;

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    sget-object v2, Ln07;->p:Ln07;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, -0x8

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Li6j0;

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    sget-object v1, Ln07;->q:Ln07;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    move-object/from16 v16, v18

    .line 228
    .line 229
    filled-new-array/range {v1 .. v17}, [Li6j0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/stripe/attestation/AttestationError;->a:Ljava/util/Map;

    .line 238
    .line 239
    return-void
.end method
