.class public final Lfu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lurv0;

.field public final synthetic c:Lev2;

.field public final synthetic d:Lfin;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lurv0;Lev2;Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfu2;->b:Lurv0;

    .line 4
    .line 5
    iput-object p3, p0, Lfu2;->c:Lev2;

    .line 6
    .line 7
    iput-object p4, p0, Lfu2;->d:Lfin;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lpx2;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p3, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr p3, v1

    .line 42
    :cond_2
    and-int/lit8 v1, p3, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_2
    and-int/2addr p3, v4

    .line 54
    check-cast p2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v1}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_7

    .line 61
    .line 62
    iget-object p3, p0, Lfu2;->b:Lurv0;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lfu2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v1, v4

    .line 75
    iget-object v4, p0, Lfu2;->c:Lev2;

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v1, v5

    .line 82
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-ne v5, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Leu2;

    .line 91
    .line 92
    invoke-direct {v5, p3, v2, v4, v3}, Leu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p1, v2, v5, p2}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, v4, Lev2;->e:Ls4e0;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lqx2;

    .line 107
    .line 108
    iget-object v1, v1, Lqx2;->b:Lvbj0;

    .line 109
    .line 110
    invoke-virtual {p3, v2, v1}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v0, :cond_6

    .line 118
    .line 119
    new-instance p3, Llu2;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Llu2;-><init>(Lpx2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast p3, Llu2;

    .line 128
    .line 129
    iget-object p0, p0, Lfu2;->d:Lfin;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p3, v2, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0
.end method
