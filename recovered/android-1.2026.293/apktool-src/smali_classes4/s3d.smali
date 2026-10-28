.class public final synthetic Ls3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lrhc;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lfin;

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lrhc;Lnqd0;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls3d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls3d;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ls3d;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ls3d;->d:Lrhc;

    .line 11
    .line 12
    iput-object p5, p0, Ls3d;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Ls3d;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Ls3d;->g:Lfin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2u0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lnqd0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p4, p2, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p2

    .line 33
    :goto_1
    const/16 v6, 0x30

    .line 34
    .line 35
    and-int/2addr p2, v6

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    move-object p2, p3

    .line 39
    check-cast p2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p2

    .line 53
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 54
    .line 55
    const/16 v0, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq p2, v0, :cond_4

    .line 59
    .line 60
    move p2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_3
    and-int/2addr p4, v7

    .line 64
    check-cast p3, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p3, p4, p2}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    sget-object p2, Ld1c;->a:Luow0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p4, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne p2, p4, :cond_5

    .line 81
    .line 82
    new-instance p2, Lc1c;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lc1c;-><init>(Lb2u0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v5, p2

    .line 91
    check-cast v5, Lc1c;

    .line 92
    .line 93
    iget-boolean p1, p0, Ls3d;->a:Z

    .line 94
    .line 95
    iput-boolean p1, v5, Lc1c;->c:Z

    .line 96
    .line 97
    iget-object p1, p0, Ls3d;->b:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object p1, v5, Lc1c;->e:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object p1, p0, Ls3d;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iput-object p1, v5, Lc1c;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget-object p1, Ld1c;->a:Luow0;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lshc;->a:Luow0;

    .line 112
    .line 113
    iget-object p4, p0, Ls3d;->d:Lrhc;

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p1, p2}, [Lq2o0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lx3d;

    .line 124
    .line 125
    iget-object v1, p0, Ls3d;->e:Lnqd0;

    .line 126
    .line 127
    iget-object v3, p0, Ls3d;->f:Lfin;

    .line 128
    .line 129
    iget-object v4, p0, Ls3d;->g:Lfin;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lx3d;-><init>(Lnqd0;Lnqd0;Lfin;Lfin;Lc1c;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x9663a7c

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v7, v0, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, p0, p3, v6}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0
.end method
