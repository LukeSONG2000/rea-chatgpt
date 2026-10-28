.class public final synthetic Lp0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lc1f;

.field public final synthetic b:Lnjw0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lf7t0;


# direct methods
.method public synthetic constructor <init>(Lc1f;Lnjw0;ZZLnqd0;Ljava/util/List;Lf7t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0b0;->a:Lc1f;

    .line 5
    .line 6
    iput-object p2, p0, Lp0b0;->b:Lnjw0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp0b0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp0b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp0b0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lp0b0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lp0b0;->g:Lf7t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2u0;

    .line 2
    .line 3
    check-cast p2, Lbun;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    check-cast p2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Lly5;->c:Lev00;

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    new-instance p3, Lxwt0;

    .line 56
    .line 57
    invoke-direct {p3}, Lxwt0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p3, Lxwt0;

    .line 64
    .line 65
    sget-object v0, Lm4a0;->a:Luow0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lbxt0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    filled-new-array {p1, p3}, [Lq2o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Lq0b0;

    .line 82
    .line 83
    iget-object v4, p0, Lp0b0;->a:Lc1f;

    .line 84
    .line 85
    iget-object v5, p0, Lp0b0;->b:Lnjw0;

    .line 86
    .line 87
    iget-boolean v6, p0, Lp0b0;->c:Z

    .line 88
    .line 89
    iget-boolean v7, p0, Lp0b0;->d:Z

    .line 90
    .line 91
    iget-object v8, p0, Lp0b0;->e:Lnqd0;

    .line 92
    .line 93
    iget-object v9, p0, Lp0b0;->f:Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, p0, Lp0b0;->g:Lf7t0;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lq0b0;-><init>(Lc1f;Lnjw0;ZZLnqd0;Ljava/util/List;Lf7t0;)V

    .line 98
    .line 99
    .line 100
    const p0, -0x69143f20

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2, v3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 p3, 0x30

    .line 108
    .line 109
    invoke-static {p1, p0, p2, p3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
