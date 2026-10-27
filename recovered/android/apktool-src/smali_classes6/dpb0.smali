.class public final Ldpb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lx0a0;

.field public final synthetic b:J

.field public final synthetic c:Lmvb0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lvoc0;JLmvb0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpb0;->a:Lx0a0;

    .line 5
    .line 6
    iput-wide p2, p0, Ldpb0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldpb0;->c:Lmvb0;

    .line 9
    .line 10
    iput-object p5, p0, Ldpb0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Ldpb0;->a:Lx0a0;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lsy20;

    .line 61
    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, Lsy20;-><init>(Lx0a0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbar;->b:Lez5;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4}, Lj5i0;->J(Lf1q;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v4, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v1, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {v4, p2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {v4, v0, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Liwe;->g:Lg61;

    .line 126
    .line 127
    iget-boolean v0, v4, Lf1q;->S:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p2, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {v4, p1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    iget-wide v0, p0, Ldpb0;->b:J

    .line 155
    .line 156
    iget-object v2, p0, Ldpb0;->c:Lmvb0;

    .line 157
    .line 158
    iget-object v3, p0, Ldpb0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lgn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 171
    .line 172
    return-object p0
.end method
