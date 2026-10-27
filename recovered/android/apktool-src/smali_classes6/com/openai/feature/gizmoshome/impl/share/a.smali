.class public final synthetic Lcom/openai/feature/gizmoshome/impl/share/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm240;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm240;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->a:Lm240;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v2, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->a:Lm240;

    .line 28
    .line 29
    iget-object p2, p1, Lm240;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const-string v4, "InputTextField"

    .line 40
    .line 41
    sget-object v5, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const p0, -0x1f030def

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    if-ne p1, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lrt20;

    .line 64
    .line 65
    const/16 p0, 0xf

    .line 66
    .line 67
    invoke-direct {p1, v3, p0}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v7, p1

    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v8, Lzgt;->S:Lzqe;

    .line 81
    .line 82
    const/high16 v0, 0x180000

    .line 83
    .line 84
    const/16 v1, 0x3e

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    iget p0, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->c:I

    .line 99
    .line 100
    if-ne p0, v1, :cond_8

    .line 101
    .line 102
    const p0, -0x1efbeff5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    if-ne p2, v5, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance p2, Lvgz;

    .line 121
    .line 122
    const/16 p0, 0x1a

    .line 123
    .line 124
    invoke-direct {p2, v3, p0}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    sget-object v3, Lcom/openai/feature/gizmoshome/impl/share/PickContactEmail;->c:Lcom/openai/feature/gizmoshome/impl/share/PickContactEmail;

    .line 134
    .line 135
    invoke-static {v3, p2, v2, p0}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p2, Lcsv;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lol3;

    .line 146
    .line 147
    iget-boolean p1, p1, Lm240;->l:Z

    .line 148
    .line 149
    xor-int/lit8 v9, p1, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v2, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr p1, v1

    .line 160
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    if-ne v1, v5, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v1, Lhm10;

    .line 169
    .line 170
    const/16 p1, 0x14

    .line 171
    .line 172
    invoke-direct {v1, p0, p2, p1}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v7, v1

    .line 179
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v8, Lzgt;->T:Lzqe;

    .line 186
    .line 187
    const/high16 v0, 0x180000

    .line 188
    .line 189
    const/16 v1, 0x3a

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const p0, -0x1eeffc86

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 215
    .line 216
    return-object p0
.end method
