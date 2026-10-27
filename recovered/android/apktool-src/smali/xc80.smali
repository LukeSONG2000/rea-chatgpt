.class public final Lxc80;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lzqe;


# direct methods
.method public constructor <init>(Lzqe;Ltiy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxc80;->a:Ltiy;

    .line 2
    .line 3
    iput-object p1, p0, Lxc80;->b:Lzqe;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrc80;

    .line 2
    .line 3
    check-cast p2, Ltiy;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, p4

    .line 45
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p4, v1, :cond_4

    .line 52
    .line 53
    move p4, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move p4, v2

    .line 56
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v1, p4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    iget-object p4, p0, Lxc80;->a:Ltiy;

    .line 65
    .line 66
    invoke-interface {p4, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p4, Lbar;->b:Lez5;

    .line 71
    .line 72
    invoke-static {p4, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-wide v1, p3, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v4, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {p3}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p3, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p3}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object v4, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {p3, p4, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p4, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {p3, v2, p4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget-object v1, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {p3, p4, v1}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p4, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {p3, p4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p4, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {p3, p2, p4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p2, v0, 0xe

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p0, p0, Lxc80;->b:Lzqe;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 159
    .line 160
    return-object p0
.end method
