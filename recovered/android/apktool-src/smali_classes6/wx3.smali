.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/voice/assistant/AssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/voice/assistant/AssistantActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwx3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx3;->b:Lcom/openai/voice/assistant/AssistantActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwx3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lwx3;->b:Lcom/openai/voice/assistant/AssistantActivity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/openai/voice/assistant/AssistantActivity;->s:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lnz50;->i(Lf1q;)Lmz50;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lam5;->Z:Lg1a0;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p2, p1, v4, v0}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ld060;

    .line 55
    .line 56
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lpty;->d(Lf1q;)Li4t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    sget-object v3, Lurv;->b:Lurv;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v3, Lwtt;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    sget-object v2, Lwnz;->a:Lwnz;

    .line 84
    .line 85
    invoke-static {v2, v0, v3, p1}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio0;

    .line 90
    .line 91
    new-instance v2, Lcf;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v2, v0, p2, p0, v3}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const p0, -0x6204accc

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-static {p0, p1, p2}, Li750;->a(Lzqe;Lf1q;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :pswitch_0
    sget v0, Lcom/openai/voice/assistant/AssistantActivity;->s:I

    .line 115
    .line 116
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    if-eq v0, v3, :cond_4

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_4
    and-int/2addr p2, v5

    .line 122
    invoke-virtual {p1, p2, v4}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    sget-object p2, Lftv;->a:Llsm;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lr3v;

    .line 135
    .line 136
    invoke-interface {p2}, Lr3v;->getLifecycle()La3v;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v3, Ley3;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/openai/voice/assistant/AssistantActivity;->r:Lltk;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0}, Ley3;-><init>(Landroid/app/Activity;Lltk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v3, Ley3;

    .line 163
    .line 164
    sget-object v0, Lrrv;->a:Llsm;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lir50;->a:Llsm;

    .line 171
    .line 172
    invoke-static {p1}, Lir50;->d(Lf1q;)Lqms;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v6, Ly1z;->a:Locf;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    if-ne v8, v2, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v8, Lxx3;

    .line 195
    .line 196
    invoke-direct {v8, p2}, Lxx3;-><init>(La3v;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v8, Lv1z;

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v2, Lcsv;->a:Llsm;

    .line 209
    .line 210
    const/16 v6, 0x1d

    .line 211
    .line 212
    invoke-static {v3, p1, v6}, Lb79;->e0(Lb4z;Lf1q;I)Lol3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v0, v4, p2, v2}, [Lxa40;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v0, Lwx3;

    .line 225
    .line 226
    invoke-direct {v0, p0, v5}, Lwx3;-><init>(Lcom/openai/voice/assistant/AssistantActivity;B)V

    .line 227
    .line 228
    .line 229
    const p0, -0x48f6bea1

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-static {p2, p0, p1, v0}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
