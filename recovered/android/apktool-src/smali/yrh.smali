.class public final synthetic Lyrh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lrc80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lbpc0;

.field public final synthetic e:Lhc60;

.field public final synthetic f:Lzqe;

.field public final synthetic g:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lrc80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbpc0;Lic60;Lzqe;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrh;->a:Lrc80;

    .line 5
    .line 6
    iput-object p2, p0, Lyrh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyrh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lyrh;->d:Lbpc0;

    .line 11
    .line 12
    iput-object p5, p0, Lyrh;->e:Lhc60;

    .line 13
    .line 14
    iput-object p6, p0, Lyrh;->f:Lzqe;

    .line 15
    .line 16
    iput-object p7, p0, Lyrh;->g:Lzqe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lj61;

    .line 3
    .line 4
    check-cast p2, Lbsh;

    .line 5
    .line 6
    check-cast p3, Lf1q;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0x6

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    and-int/lit8 p4, p1, 0x8

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    :goto_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    move p4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p4, 0x2

    .line 37
    :goto_1
    or-int/2addr p4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p4, p1

    .line 40
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 p1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, p1

    .line 56
    :cond_4
    and-int/lit16 p1, p4, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    move p1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move p1, v2

    .line 67
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v1, p1}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    and-int/lit8 p1, p4, 0xe

    .line 76
    .line 77
    if-eq p1, v0, :cond_6

    .line 78
    .line 79
    and-int/lit8 p1, p4, 0x8

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    :cond_6
    move v2, v4

    .line 90
    :cond_7
    iget-object p1, p0, Lyrh;->a:Lrc80;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    or-int/2addr p4, v2

    .line 97
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, p0, Lyrh;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v5, p0, Lyrh;->c:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    sget-object p4, Lqwe;->a:Lqnz;

    .line 108
    .line 109
    if-ne v0, p4, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v0, Lash;

    .line 112
    .line 113
    iget-object v1, p0, Lyrh;->d:Lbpc0;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lash;-><init>(Lbpc0;Lrc80;Lj61;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    move-object v8, v0

    .line 123
    check-cast v8, Lash;

    .line 124
    .line 125
    iput-object v4, v8, Lash;->d:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iput-object v5, v8, Lash;->e:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object p1, Lvrh;->a:Llsm;

    .line 130
    .line 131
    invoke-virtual {p1, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v4, Lzrh;

    .line 136
    .line 137
    iget-object v6, p0, Lyrh;->e:Lhc60;

    .line 138
    .line 139
    iget-object v7, p0, Lyrh;->f:Lzqe;

    .line 140
    .line 141
    iget-object v9, p0, Lyrh;->g:Lzqe;

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    invoke-direct/range {v4 .. v9}, Lzrh;-><init>(Lbsh;Lhc60;Lzqe;Lash;Lzqe;)V

    .line 145
    .line 146
    .line 147
    const p0, 0x6749c115

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 p2, 0x38

    .line 155
    .line 156
    invoke-static {p1, p0, p3, p2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 164
    .line 165
    return-object p0
.end method
