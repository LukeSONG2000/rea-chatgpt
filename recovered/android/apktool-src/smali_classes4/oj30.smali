.class public final synthetic Loj30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lo4z;

.field public final synthetic d:Lxj30;

.field public final synthetic e:Lqk30;

.field public final synthetic f:Lrl30;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lwoa;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLtiy;Lo4z;Lxj30;Lqk30;Lrl30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lwoa;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loj30;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Loj30;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Loj30;->c:Lo4z;

    .line 9
    .line 10
    iput-object p4, p0, Loj30;->d:Lxj30;

    .line 11
    .line 12
    iput-object p5, p0, Loj30;->e:Lqk30;

    .line 13
    .line 14
    iput-object p6, p0, Loj30;->f:Lrl30;

    .line 15
    .line 16
    iput-object p7, p0, Loj30;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Loj30;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Loj30;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Loj30;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Loj30;->k:Lwoa;

    .line 25
    .line 26
    iput-boolean p12, p0, Loj30;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Loj30;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Loj30;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Loj30;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Loj30;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Loj30;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

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
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v11

    .line 21
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    const-string p2, "ShoppingBottomSheetModal"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p0, Loj30;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Loj30;->b:Ltiy;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_1
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lbar;->b:Lez5;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v9, Lf1q;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Ljwe;->L:Liwe;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Liwe;->b:Lfcf;

    .line 73
    .line 74
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, v9, Lf1q;->S:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v4, Liwe;->f:Lg61;

    .line 89
    .line 90
    invoke-static {v9, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Liwe;->e:Lg61;

    .line 94
    .line 95
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Liwe;->g:Lg61;

    .line 103
    .line 104
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Liwe;->h:Loj0;

    .line 108
    .line 109
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Liwe;->d:Lg61;

    .line 113
    .line 114
    invoke-static {v9, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Loj30;->d:Lxj30;

    .line 118
    .line 119
    instance-of v1, v0, Lvj30;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Luo30;

    .line 124
    .line 125
    check-cast v0, Lvj30;

    .line 126
    .line 127
    iget-object v0, v0, Lvj30;->a:Lyj30;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Luo30;-><init>(Lyj30;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    instance-of v1, v0, Lwj30;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v1, Lvo30;

    .line 138
    .line 139
    check-cast v0, Lwj30;

    .line 140
    .line 141
    iget-object v0, v0, Lwj30;->a:Lqk30;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lvo30;-><init>(Lqk30;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object p1, Lo4z;->b:Lr3w;

    .line 151
    .line 152
    const/16 v10, 0x1200

    .line 153
    .line 154
    iget-object v0, p0, Loj30;->c:Lo4z;

    .line 155
    .line 156
    iget-object v2, p0, Loj30;->e:Lqk30;

    .line 157
    .line 158
    iget-object v3, p0, Loj30;->f:Lrl30;

    .line 159
    .line 160
    iget-object v4, p0, Loj30;->g:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v5, p0, Loj30;->h:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v6, p0, Loj30;->i:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v7, p0, Loj30;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static/range {v0 .. v10}, Lrpt;->r(Lo4z;Lwo30;Lqk30;Lrl30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    const/16 v10, 0x8

    .line 173
    .line 174
    iget-object v1, p0, Loj30;->k:Lwoa;

    .line 175
    .line 176
    iget-boolean v2, p0, Loj30;->l:Z

    .line 177
    .line 178
    iget-boolean v3, p0, Loj30;->m:Z

    .line 179
    .line 180
    iget-boolean v4, p0, Loj30;->n:Z

    .line 181
    .line 182
    iget-object v6, p0, Loj30;->o:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v7, p0, Loj30;->p:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v8, p0, Loj30;->q:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lmbt;->u(Lqk30;Lwoa;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 204
    .line 205
    return-object p0
.end method
