.class public final Lwyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqnc;

.field public final synthetic b:Liyd;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lk960;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Ljcu;


# direct methods
.method public constructor <init>(Lqnc;Liyd;Ljava/util/Set;Lk960;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyd;->a:Lqnc;

    .line 5
    .line 6
    iput-object p2, p0, Lwyd;->b:Liyd;

    .line 7
    .line 8
    iput-object p3, p0, Lwyd;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lwyd;->d:Lk960;

    .line 11
    .line 12
    iput-object p5, p0, Lwyd;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lwyd;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lwyd;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lwyd;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwyd;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lwyd;->j:Ljcu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v12, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v12

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lwyd;->a:Lqnc;

    .line 28
    .line 29
    instance-of p2, p1, Lonc;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sget-object v2, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    const-string v3, "<anonymous>"

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p0, -0x46bd1101

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, p0}, Lf1q;->k0(I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lonc;

    .line 46
    .line 47
    iget-object p0, p1, Lonc;->a:Ljhh;

    .line 48
    .line 49
    iget-object p0, p0, Ljhh;->d:Le8c0;

    .line 50
    .line 51
    sget-object p1, Le8c0;->a:Le8c0;

    .line 52
    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v12

    .line 57
    :goto_1
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x30

    .line 70
    .line 71
    invoke-static {p1, v9, p0, v1}, Lw68;->p(ILf1q;Ltiy;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    instance-of p2, p1, Lnnc;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const p2, -0x46b6b182

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p2}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lnnc;

    .line 90
    .line 91
    iget-object p2, p1, Lnnc;->a:Ljhh;

    .line 92
    .line 93
    move v1, v0

    .line 94
    iget-object v0, p2, Ljhh;->d:Le8c0;

    .line 95
    .line 96
    iget-object p2, p2, Ljhh;->g:Libc0;

    .line 97
    .line 98
    check-cast p2, Lp9c0;

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    iget-object v2, p1, Lnnc;->b:Lunc;

    .line 102
    .line 103
    iget-object v8, p1, Lnnc;->e:Llrm;

    .line 104
    .line 105
    iget v5, p1, Lnnc;->d:I

    .line 106
    .line 107
    iget-object v6, p1, Lnnc;->c:Lk2e;

    .line 108
    .line 109
    iget-object p1, p0, Lwyd;->b:Liyd;

    .line 110
    .line 111
    iget-boolean v7, p1, Liyd;->d:Z

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    new-instance v10, Lii;

    .line 116
    .line 117
    iget-object p0, p0, Lwyd;->e:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-direct {v10, v6, p0, p1}, Lii;-><init>(Lk2e;Lkotlin/jvm/functions/Function1;Liyd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v10, 0x0

    .line 124
    :goto_2
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object p0, Lp9c0;->Companion:Lo9c0;

    .line 137
    .line 138
    move-object v3, v10

    .line 139
    const/16 v10, 0x6000

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v1, p2

    .line 143
    invoke-static/range {v0 .. v11}, Lazd;->c(Le8c0;Lp9c0;Lunc;Lkotlin/jvm/functions/Function0;Ltiy;ILk2e;ZLlrm;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v1, v0

    .line 151
    move-object v4, v2

    .line 152
    instance-of p2, p1, Lpnc;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const p2, 0x7155822f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p2}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lpnc;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lpnc;->d:I

    .line 178
    .line 179
    sget-object p2, Lk960;->Companion:Lj960;

    .line 180
    .line 181
    const/high16 v11, 0x30000000

    .line 182
    .line 183
    iget-object v1, p0, Lwyd;->c:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v2, p0, Lwyd;->d:Lk960;

    .line 186
    .line 187
    iget-object v3, p0, Lwyd;->e:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v4, p0, Lwyd;->f:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iget-object v5, p0, Lwyd;->g:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v6, p0, Lwyd;->h:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iget-boolean v7, p0, Lwyd;->i:Z

    .line 196
    .line 197
    iget-object v8, p0, Lwyd;->j:Ljcu;

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    move-object v9, p1

    .line 201
    invoke-static/range {v0 .. v11}, Lazd;->g(Lpnc;Ljava/util/Set;Lk960;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjcu;Ltiy;Lf1q;I)V

    .line 202
    .line 203
    .line 204
    move-object v9, v10

    .line 205
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const p0, 0x7154b9e0

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v9, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    return-object p0
.end method
