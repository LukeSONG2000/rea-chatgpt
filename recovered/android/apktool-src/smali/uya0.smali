.class public final Luya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Llx70;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lj86;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltiy;Llx70;JFLj86;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luya0;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Luya0;->b:Llx70;

    .line 7
    .line 8
    iput-wide p3, p0, Luya0;->c:J

    .line 9
    .line 10
    iput p5, p0, Luya0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Luya0;->e:Lj86;

    .line 13
    .line 14
    iput p7, p0, Luya0;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Luya0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Luya0;->c:J

    .line 29
    .line 30
    iget p2, p0, Luya0;->d:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lyya0;->e(JFLf1q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Ljcf;->h:Llsm;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Luya0;->f:F

    .line 43
    .line 44
    check-cast p2, Lqlk;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lqlk;->M0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Luya0;->a:Ltiy;

    .line 51
    .line 52
    iget-object v7, p0, Luya0;->b:Llx70;

    .line 53
    .line 54
    iget-object v10, p0, Luya0;->e:Lj86;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lyya0;->d(Ltiy;Llx70;JLj86;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lg4a0;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v1, v5}, Lg4a0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {p2, v3, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_2

    .line 88
    .line 89
    sget-object v1, Lv5n;->d:Lv5n;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lbar;->b:Lez5;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v6, Ljwe;->L:Liwe;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Liwe;->b:Lfcf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 140
    .line 141
    invoke-static {p1, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Liwe;->e:Lg61;

    .line 145
    .line 146
    invoke-static {p1, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Liwe;->g:Lg61;

    .line 150
    .line 151
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lbya0;->x(ILf1q;ILg61;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v1, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Luya0;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v3, p1, p0, v2}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
