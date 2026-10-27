.class public final Lwra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwra;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-wide v0, p0, Lwra;->a:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lcsa;->j(Lkotlin/jvm/functions/Function2;JLf1q;)Lzqe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lqwe;->a:Lqnz;

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Lpuy;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lbar;->f:Lez5;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p0, p3}, Lac6;->c(Lkg0;Z)Loww;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2}, Lj5i0;->J(Lf1q;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    invoke-static {p2, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ljwe;->L:Liwe;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Liwe;->b:Lfcf;

    .line 66
    .line 67
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p2, Lf1q;->S:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v3, Liwe;->f:Lg61;

    .line 82
    .line 83
    invoke-static {p2, p0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Liwe;->e:Lg61;

    .line 87
    .line 88
    invoke-static {p2, v1, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Liwe;->g:Lg61;

    .line 92
    .line 93
    iget-boolean v1, p2, Lf1q;->S:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v0, p2, v0, p0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Liwe;->d:Lg61;

    .line 115
    .line 116
    invoke-static {p2, v2, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    const p0, -0x7d46ab11

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const p1, -0x148eaaae

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    const/4 p0, 0x1

    .line 152
    invoke-virtual {p2, p0}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    return-object p0
.end method
