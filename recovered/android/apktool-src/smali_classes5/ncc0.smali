.class public final Lncc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lzqe;


# direct methods
.method public constructor <init>(FJLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lncc0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lncc0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lncc0;->c:Lzqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf1q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lpcc0;->a:Lur00;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    sget-object v4, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    const/high16 v5, 0x42200000    # 40.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    iget v7, p0, Lncc0;->a:F

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lpcc0;->a:Lur00;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lbar;->b:Lez5;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

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
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 89
    .line 90
    invoke-static {p1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Liwe;->e:Lg61;

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Liwe;->g:Lg61;

    .line 99
    .line 100
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Liwe;->d:Lg61;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-static {p2, p1}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Ly4g;->a:Llsm;

    .line 132
    .line 133
    iget-wide v1, p0, Lncc0;->b:J

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcya0;->n(JLlsm;)Lxa40;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lxtb0;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    filled-new-array {v0, p2}, [Lxa40;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    iget-object p0, p0, Lncc0;->c:Lzqe;

    .line 152
    .line 153
    invoke-static {p2, p0, p1, v0}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 164
    .line 165
    return-object p0
.end method
