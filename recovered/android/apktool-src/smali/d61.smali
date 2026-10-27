.class public final Ld61;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld61;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld61;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld61;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld61;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld61;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ld61;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ltiy;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    check-cast v10, Lf1q;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    const v0, 0x6dade1af

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ly71;

    .line 34
    .line 35
    invoke-interface {p0}, Ly71;->j()Lbpc0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lymn;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Le0o;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v5 .. v12}, Ltmn;->a(Lbpc0;Lymn;Le0o;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lf1q;II)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Ly71;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lf1q;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    check-cast p0, Llk90;

    .line 78
    .line 79
    check-cast v2, Lq61;

    .line 80
    .line 81
    and-int/lit8 v6, v5, 0x6

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    and-int/lit8 v6, v5, 0x8

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_0
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v6, 0x2

    .line 103
    :goto_1
    or-int/2addr v5, v6

    .line 104
    :cond_2
    and-int/lit8 v6, v5, 0x13

    .line 105
    .line 106
    const/16 v7, 0x12

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eq v6, v7, :cond_3

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v6, v4

    .line 114
    :goto_2
    and-int/2addr v5, v8

    .line 115
    invoke-virtual {v0, v5, v6}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v5, v6

    .line 130
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    or-int/2addr v5, v6

    .line 135
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    if-ne v6, v7, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v6, Lc61;

    .line 146
    .line 147
    invoke-direct {v6, p0, v3, v2, v4}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {p1, v6, v0}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Lq61;->e:Liuy;

    .line 159
    .line 160
    move-object v2, p1

    .line 161
    check-cast v2, Lz71;

    .line 162
    .line 163
    iget-object v2, v2, Lz71;->b:Le010;

    .line 164
    .line 165
    invoke-virtual {p0, v3, v2}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v7, :cond_6

    .line 173
    .line 174
    new-instance p0, Lj61;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lj61;-><init>(Ly71;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast p0, Lj61;

    .line 183
    .line 184
    check-cast v1, Lzqe;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p0, v3, v0, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
