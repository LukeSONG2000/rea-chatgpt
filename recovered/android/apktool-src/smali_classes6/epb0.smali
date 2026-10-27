.class public final Lepb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lepb0;->a:Lx0a0;

    .line 5
    .line 6
    iput-wide p2, p0, Lepb0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lepb0;->c:Lmvb0;

    .line 9
    .line 10
    iput-object p5, p0, Lepb0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

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
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lepb0;->a:Lx0a0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lqwe;->a:Lqnz;

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lsy20;

    .line 44
    .line 45
    const/16 p2, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lsy20;-><init>(Lx0a0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object p1, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lbar;->b:Lez5;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v4}, Lj5i0;->J(Lf1q;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Ljwe;->L:Liwe;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Liwe;->b:Lfcf;

    .line 85
    .line 86
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v4, Lf1q;->S:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v2, Liwe;->f:Lg61;

    .line 101
    .line 102
    invoke-static {v4, p2, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Liwe;->e:Lg61;

    .line 106
    .line 107
    invoke-static {v4, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Liwe;->g:Lg61;

    .line 111
    .line 112
    iget-boolean v1, v4, Lf1q;->S:Z

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v0, v4, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p2, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v4, p1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    iget-wide v0, p0, Lepb0;->b:J

    .line 140
    .line 141
    iget-object v2, p0, Lepb0;->c:Lmvb0;

    .line 142
    .line 143
    iget-object v3, p0, Lepb0;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lgn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    return-object p0
.end method
