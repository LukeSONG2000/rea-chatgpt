.class public final synthetic Lktr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktr0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lktr0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lktr0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    move-object v8, p2

    .line 24
    check-cast v8, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v8, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-static {v8, v2}, Lzh71;->q(Lbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string p2, "ScheduledAutomationListToolContentImpl"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x7

    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x7474b59f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p3}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lktr0;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move v0, v2

    .line 66
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v10, p0, Lktr0;->c:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/high16 v5, 0x41a00000    # 20.0f

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v11, v0, 0x1

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, Lntr0;

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    const v0, -0x5631476e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5, v4, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v3, 0x0

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const v0, -0x562f9b7c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v7, v1, Lntr0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, Lntr0;->c:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v4, 0x18

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v9, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v5, v8

    .line 132
    move-object v8, v0

    .line 133
    invoke-static/range {v3 .. v10}, Lzh71;->r(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134
    .line 135
    .line 136
    move-object v8, v5

    .line 137
    move v0, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_3
    move-object p3, v10

    .line 145
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    iget p0, p0, Lktr0;->b:I

    .line 149
    .line 150
    if-lez p0, :cond_4

    .line 151
    .line 152
    const v0, 0x1a280483

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v5, v4, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x6

    .line 172
    const/4 v3, 0x0

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    invoke-static/range {v3 .. v9}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f110073

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p0, v0, v8}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v3, 0x6180

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    move-object v9, p3

    .line 205
    invoke-static/range {v3 .. v10}, Lzh71;->r(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 206
    .line 207
    .line 208
    move-object v8, v5

    .line 209
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const p0, 0x1a2fa0ca

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0
.end method
