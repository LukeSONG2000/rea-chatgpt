.class public final Luzg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq5d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbd;

.field public final c:Lz1i0;

.field public final d:Lsl70;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbd;Lz1i0;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luzg0;->b:Llbd;

    .line 7
    .line 8
    iput-object p3, p0, Luzg0;->c:Lz1i0;

    .line 9
    .line 10
    iput-object p4, p0, Luzg0;->d:Lsl70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ltzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltzg0;

    .line 7
    .line 8
    iget v1, v0, Ltzg0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltzg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltzg0;-><init>(Luzg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltzg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltzg0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Luzg0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v1, v0, Ltzg0;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v1, v0, Ltzg0;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Luzg0;->b:Llbd;

    .line 80
    .line 81
    check-cast p1, Ledd;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lf8d;

    .line 88
    .line 89
    invoke-direct {v1, p1, v6}, Lf8d;-><init>(Le510;B)V

    .line 90
    .line 91
    .line 92
    iput v5, v0, Ltzg0;->q:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v9, :cond_6

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    :goto_1
    check-cast p1, Lepc;

    .line 103
    .line 104
    iget-object p1, p1, Lepc;->p:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_10

    .line 107
    .line 108
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object p1, v8

    .line 116
    :goto_2
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_8
    sget-object v1, Ldnx;->b:Lev00;

    .line 121
    .line 122
    sget-object v1, Llnx;->d:Llnx;

    .line 123
    .line 124
    invoke-static {v6, v1}, Lab2;->g0(ILlnx;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iput-object p1, v0, Ltzg0;->n:Ljava/lang/String;

    .line 129
    .line 130
    iput v6, v0, Ltzg0;->q:I

    .line 131
    .line 132
    invoke-static {v10, v11, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v9, :cond_9

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_9
    move-object v1, p1

    .line 141
    :goto_3
    iget-object p1, p0, Luzg0;->c:Lz1i0;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v5, Lu81;

    .line 148
    .line 149
    const/4 v10, 0x5

    .line 150
    invoke-direct {v5, v6, v8, v10}, Lu81;-><init>(ILtwp;B)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Ltzg0;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput v4, v0, Ltzg0;->q:I

    .line 156
    .line 157
    invoke-static {p1, v5, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v9, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_4
    check-cast p1, Lcz90;

    .line 165
    .line 166
    iget-object v4, p1, Lcz90;->b:Lhdn0;

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-static {v4}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v4, v8

    .line 176
    :goto_5
    if-eqz v4, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget-object p1, p1, Lcz90;->a:Ltmq0;

    .line 180
    .line 181
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lrdi0;

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    invoke-virtual {p1}, Lrdi0;->d()Llxh0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    iget-object v4, p1, Llxh0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget-object v1, p1, Llxh0;->g:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_6
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iget-object p1, p1, Llxh0;->n:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    iget-object p0, p0, Luzg0;->d:Lsl70;

    .line 228
    .line 229
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ll1h0;

    .line 234
    .line 235
    iput-object v8, v0, Ltzg0;->n:Ljava/lang/String;

    .line 236
    .line 237
    iput v3, v0, Ltzg0;->q:I

    .line 238
    .line 239
    invoke-virtual {p0, v4, v0}, Ll1h0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v9, :cond_10

    .line 244
    .line 245
    :goto_7
    return-object v9

    .line 246
    :cond_10
    :goto_8
    return-object v7
.end method
