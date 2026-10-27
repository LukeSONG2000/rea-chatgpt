.class public final synthetic Lr3b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lj2b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lj2b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr3b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr3b;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lr3b;->c:Lj2b;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lj2b;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lr3b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lr3b;->c:Lj2b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lr3b;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr3b;->c:Lj2b;

    .line 7
    .line 8
    iget-object p0, p0, Lr3b;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, La88;->b(Lkotlin/jvm/functions/Function0;Lj2b;Lf1q;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v5

    .line 41
    :goto_0
    and-int/2addr p2, v2

    .line 42
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v0, "CloudBrowserLiveViewerDialog"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lqge;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {p1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lpge;

    .line 69
    .line 70
    iget-wide v8, v8, Lpge;->p:J

    .line 71
    .line 72
    sget-object v10, Lltt;->z:Lbfr;

    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v7, Lbar;->b:Lez5;

    .line 83
    .line 84
    invoke-static {v7, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v8, p1, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v10, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, p1, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {p1, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {p1, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {p1, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {p1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {p1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {p1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Luqg0;->g:Ly41;

    .line 163
    .line 164
    invoke-static {p1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v7, v7, Luqg0;->b:Ly41;

    .line 169
    .line 170
    new-instance v8, Lpid0;

    .line 171
    .line 172
    invoke-direct {v8, v6, v7}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v6, v6, Luqg0;->j:Lkhe0;

    .line 180
    .line 181
    new-instance v7, Lpid0;

    .line 182
    .line 183
    invoke-direct {v7, v8, v6}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v7}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p0, p2, v3, p1, v5}, La88;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lj2b;Lf1q;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
