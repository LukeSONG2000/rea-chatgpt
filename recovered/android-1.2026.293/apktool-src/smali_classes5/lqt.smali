.class public abstract Llqt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "%[12]\\$s"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqt;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxa60;Lbun;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lebz0;->b:Lmx00;

    .line 8
    .line 9
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    sget-object v2, Ldnx;->b:Lev00;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v4, Llnx;->g:Llnx;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lab2;->g0(ILlnx;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v4, v5}, Lxa60;->b(J)Lxa60;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v0, Lb3x0;->a:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly3x0;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lb3x0;->b:Lt0y0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ly3x0;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lcb2;->b:Luow0;

    .line 63
    .line 64
    check-cast p1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v9}, Lyna;->k(Lxa60;Lz1a0;Lz1a0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10}, Lz1a0;->a()Lr1a0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 94
    .line 95
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v3}, Lz1a0;->a()Lr1a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lr1a0;->a:Lj$/time/LocalDate;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p0, p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v10}, Lz1a0;->a()Lr1a0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lr270;->d:Lj$/time/format/DateTimeFormatter;

    .line 116
    .line 117
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_0
    invoke-virtual {v10}, Lz1a0;->a()Lr1a0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lr270;->a(Lr1a0;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_1
    return-object p0
.end method

.method public static final b(Lxa60;Lbun;I)Loz2;
    .locals 27

    .line 1
    sget-object v0, Lb3x0;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3x0;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static/range {p0 .. p1}, Llqt;->a(Lxa60;Lbun;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p0 .. p0}, Lyna;->m(Lxa60;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Llz2;

    .line 24
    .line 25
    invoke-direct {v3}, Llz2;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Llqt;->a:Lj4p0;

    .line 29
    .line 30
    invoke-static {v4, v0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Loz10;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Loz10;-><init>(Lpz10;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Loz10;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Loz10;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lskb0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v7, v7, Lgc60;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Llz2;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v6, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v7, "%1$s"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    new-instance v7, Li8w0;

    .line 80
    .line 81
    sget-object v12, Lig10;->i:Lig10;

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const v26, 0xfffb

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const-wide/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v26}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Llz2;->p(Li8w0;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :try_start_0
    invoke-virtual {v3, v1}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Llz2;->l(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v3, v4}, Llz2;->l(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    invoke-virtual {v3, v2}, Llz2;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v6}, Lskb0;->b()Lic60;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Lgc60;->b:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Llz2;->q()Loz2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
