.class public final synthetic Lhzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcs40;

.field public final synthetic b:Lv88;

.field public final synthetic c:Z

.field public final synthetic d:Lszr;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lew00;

.field public final synthetic i:Lew00;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:J

.field public final synthetic l:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lcs40;Lv88;ZLszr;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lew00;Lew00;Ljava/lang/Integer;JLx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzr;->a:Lcs40;

    .line 5
    .line 6
    iput-object p2, p0, Lhzr;->b:Lv88;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhzr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhzr;->d:Lszr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhzr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhzr;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lhzr;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lhzr;->h:Lew00;

    .line 19
    .line 20
    iput-object p9, p0, Lhzr;->i:Lew00;

    .line 21
    .line 22
    iput-object p10, p0, Lhzr;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-wide p11, p0, Lhzr;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Lhzr;->l:Lx0a0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh7u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh7u;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfzr;

    .line 7
    .line 8
    iget-object v1, p0, Lhzr;->b:Lv88;

    .line 9
    .line 10
    iget-boolean v2, p0, Lhzr;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lhzr;->d:Lszr;

    .line 13
    .line 14
    iget-boolean v4, p0, Lhzr;->e:Z

    .line 15
    .line 16
    iget-object v5, p0, Lhzr;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v6, p0, Lhzr;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lhzr;->h:Lew00;

    .line 21
    .line 22
    iget-object v8, p0, Lhzr;->i:Lew00;

    .line 23
    .line 24
    iget-object v9, p0, Lhzr;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-wide v10, p0, Lhzr;->k:J

    .line 27
    .line 28
    iget-object v12, p0, Lhzr;->l:Lx0a0;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lfzr;-><init>(Lv88;ZLszr;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lew00;Lew00;Ljava/lang/Integer;JLx0a0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhzr;->a:Lcs40;

    .line 34
    .line 35
    iget-object p0, p0, Lcs40;->h:Lir40;

    .line 36
    .line 37
    iget-object v1, p0, Lir40;->b:Lomk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lrq90;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lir40;->b(Lrq90;)Llx40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget v2, p0, Llx40;->a:F

    .line 50
    .line 51
    iget v3, p0, Llx40;->b:F

    .line 52
    .line 53
    iget v4, p0, Llx40;->c:F

    .line 54
    .line 55
    iget v5, p0, Llx40;->d:F

    .line 56
    .line 57
    iget-object v7, p1, Lh7u;->a:Lgs8;

    .line 58
    .line 59
    iget-object v8, v7, Lgs8;->b:Loh3;

    .line 60
    .line 61
    invoke-virtual {v8}, Loh3;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v8}, Loh3;->r()Lds8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lds8;->q()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v1, v8, Loh3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lviq;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual/range {v1 .. v6}, Lviq;->e(FFFFI)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Llx40;->a:F

    .line 81
    .line 82
    iget v2, p0, Llx40;->b:F

    .line 83
    .line 84
    iget-object v3, v7, Lgs8;->b:Loh3;

    .line 85
    .line 86
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lviq;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Lviq;->t(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, Llx40;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    new-instance p0, Lw690;

    .line 98
    .line 99
    invoke-direct {p0, v3, v4}, Lw690;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lfzr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object p0, v7, Lgs8;->b:Loh3;

    .line 106
    .line 107
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lviq;

    .line 110
    .line 111
    neg-float p1, v1

    .line 112
    neg-float v0, v2

    .line 113
    invoke-virtual {p0, p1, v0}, Lviq;->t(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v10}, Lpty;->w(Loh3;J)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_3
    iget-object p1, v7, Lgs8;->b:Loh3;

    .line 128
    .line 129
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lviq;

    .line 132
    .line 133
    neg-float v0, v1

    .line 134
    neg-float v1, v2

    .line 135
    invoke-virtual {p1, v0, v1}, Lviq;->t(FF)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    invoke-static {v8, v9, v10}, Lpty;->w(Loh3;J)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
