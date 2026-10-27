.class public final synthetic Lu7y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(IFLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu7y;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu7y;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lu7y;->c:Lzqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loc6;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_1
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget p3, p0, Lu7y;->a:I

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    iget v0, p0, Lu7y;->b:F

    .line 48
    .line 49
    mul-float/2addr p3, v0

    .line 50
    new-instance v0, Ltjm;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Ltjm;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Loc6;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p3, Ltjm;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Ltjm;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltjm;

    .line 69
    .line 70
    iget p1, p1, Ltjm;->a:F

    .line 71
    .line 72
    sget-object p3, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Lbar;->b:Lez5;

    .line 80
    .line 81
    invoke-static {p3, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-wide v0, p2, Lf1q;->T:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Ljwe;->L:Liwe;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Liwe;->b:Lfcf;

    .line 105
    .line 106
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p2, Lf1q;->S:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v2, Liwe;->f:Lg61;

    .line 121
    .line 122
    invoke-static {p2, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Liwe;->e:Lg61;

    .line 126
    .line 127
    invoke-static {p2, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object v0, Liwe;->g:Lg61;

    .line 135
    .line 136
    invoke-static {p2, p3, v0}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Liwe;->h:Loj0;

    .line 140
    .line 141
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object p3, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lmc6;->a:Lmc6;

    .line 150
    .line 151
    const/4 p3, 0x6

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p0, p0, Lu7y;->c:Lzqe;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 169
    .line 170
    return-object p0
.end method
