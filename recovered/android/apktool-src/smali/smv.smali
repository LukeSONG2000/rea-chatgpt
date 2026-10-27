.class public final Lsmv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llmv;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Llmv;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsmv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmv;->b:Llmv;

    .line 4
    .line 5
    iput-object p2, p0, Lsmv;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsmv;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lsmv;->b:Llmv;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0xb

    .line 37
    .line 38
    sget-object v6, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/high16 v9, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lbar;->b:Lez5;

    .line 49
    .line 50
    invoke-static {v0, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v6, Ljwe;->L:Liwe;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Liwe;->b:Lfcf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 88
    .line 89
    invoke-static {p1, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Liwe;->e:Lg61;

    .line 93
    .line 94
    invoke-static {p1, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Liwe;->g:Lg61;

    .line 98
    .line 99
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Liwe;->d:Lg61;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ly4g;->a:Llsm;

    .line 126
    .line 127
    iget-wide v2, v2, Llmv;->c:J

    .line 128
    .line 129
    invoke-static {v2, v3, p2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    iget-object p0, p0, Lsmv;->c:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :pswitch_0
    move-object v9, p1

    .line 149
    check-cast v9, Lf1q;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p2, p1, 0x3

    .line 158
    .line 159
    if-eq p2, v3, :cond_5

    .line 160
    .line 161
    move v5, v4

    .line 162
    :cond_5
    and-int/2addr p1, v4

    .line 163
    invoke-virtual {v9, p1, v5}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-wide v5, v2, Llmv;->b:J

    .line 170
    .line 171
    iget-object v8, p0, Lsmv;->c:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-static/range {v5 .. v10}, Luhb0;->j(JILkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
