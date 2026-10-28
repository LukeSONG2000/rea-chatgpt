.class public final synthetic Lfz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lj040;

.field public final synthetic b:Lf021;

.field public final synthetic c:Ld021;

.field public final synthetic d:Lxqq0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Loq5;

.field public final synthetic g:Lqq2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lj040;Lf021;Ld021;Lxqq0;Ljava/util/Map;Loq5;Lqq2;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz11;->a:Lj040;

    .line 5
    .line 6
    iput-object p2, p0, Lfz11;->b:Lf021;

    .line 7
    .line 8
    iput-object p3, p0, Lfz11;->c:Ld021;

    .line 9
    .line 10
    iput-object p4, p0, Lfz11;->d:Lxqq0;

    .line 11
    .line 12
    iput-object p5, p0, Lfz11;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lfz11;->f:Loq5;

    .line 15
    .line 16
    iput-object p7, p0, Lfz11;->g:Lqq2;

    .line 17
    .line 18
    iput-object p8, p0, Lfz11;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lfz11;->i:Lemw0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v3, p0, Lfz11;->a:Lj040;

    .line 2
    .line 3
    iget-object v8, p0, Lfz11;->b:Lf021;

    .line 4
    .line 5
    iget-object v7, p0, Lfz11;->c:Ld021;

    .line 6
    .line 7
    iget-object v5, p0, Lfz11;->d:Lxqq0;

    .line 8
    .line 9
    iget-object v9, p0, Lfz11;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lfz11;->f:Loq5;

    .line 12
    .line 13
    iget-object v1, p0, Lfz11;->g:Lqq2;

    .line 14
    .line 15
    iget-object v10, p0, Lfz11;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v6, p0, Lfz11;->i:Lemw0;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lnqd0;

    .line 21
    .line 22
    check-cast p2, Lbun;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit8 p1, p0, 0x6

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    :goto_0
    or-int/2addr p0, p1

    .line 47
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 48
    .line 49
    const/16 p3, 0x12

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq p1, p3, :cond_2

    .line 53
    .line 54
    move p1, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    and-int/2addr p0, v11

    .line 58
    check-cast p2, Lmv10;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    or-int/2addr p0, p1

    .line 75
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne p1, p0, :cond_6

    .line 84
    .line 85
    :cond_3
    monitor-enter v8

    .line 86
    :try_start_0
    iget-boolean p0, v8, Lf021;->l:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :cond_4
    :goto_2
    move-object p1, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p0, v8, Lf021;->k:Lys11;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Lys11;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lys11;-><init>(Lj040;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v8, Lf021;->k:Lys11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    monitor-exit v8

    .line 109
    invoke-virtual {p2, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast p1, Lys11;

    .line 113
    .line 114
    new-instance v0, Lgz11;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Lgz11;-><init>(Lqq2;Loq5;Lj040;Lnqd0;Lxqq0;Lemw0;Ld021;Lf021;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x2b5237f1

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v11, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 p3, 0x38

    .line 127
    .line 128
    invoke-static {p1, p0, p2, p3}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method
