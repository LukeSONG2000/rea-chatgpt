.class public abstract Lr091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lton;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lton;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x10b6dd2e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr091;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;ZZZ)Lyuk;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "default"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lrtk;->a:Lrtk;

    .line 7
    .line 8
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lttk;

    .line 53
    .line 54
    iget-object v4, v4, Lttk;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2, v3}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lyuk;

    .line 79
    .line 80
    const/16 v3, 0x1c0

    .line 81
    .line 82
    and-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sget-object p0, Lrtk;->b:Ljava/util/List;

    .line 87
    .line 88
    :cond_4
    and-int/lit8 v4, v3, 0x2

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v4, p1

    .line 95
    :goto_2
    and-int/lit8 p1, v3, 0x4

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lrtk;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    :cond_6
    move-object v5, v1

    .line 102
    and-int/lit8 p1, v3, 0x8

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    move v6, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v6, p2

    .line 110
    :goto_3
    and-int/lit8 p1, v3, 0x10

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v7, p3

    .line 117
    :goto_4
    and-int/lit8 p1, v3, 0x20

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    move v8, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move/from16 v8, p4

    .line 124
    .line 125
    :goto_5
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v2 .. v11}, Lyuk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZZIZ)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static b(Lqza;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqza;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lqza;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqza;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(F)F
    .locals 1

    .line 1
    float-to-int v0, p0

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static d(Ltz60;)Ljwy;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type ErrorEventSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lkwy;->e:Ljty;

    .line 25
    .line 26
    new-instance v5, Ll5;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkwy;

    .line 42
    .line 43
    iget-object v6, v4, Lkwy;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v3, "has_replay"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Loy60;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move-object p0, v1

    .line 75
    :goto_0
    new-instance v3, Ljwy;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, p0}, Ljwy;-><init>(Ljava/lang/String;Lkwy;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v2, "Collection contains no element matching the predicate."

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final e(Lceg0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lceg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lceg0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lceg0;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ".bin"

    .line 32
    .line 33
    invoke-static {v0, p0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public static final f(Lceg0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lr091;->e(Lceg0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lceg0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbs61;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "application/octet-stream"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lr091;->e(Lceg0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const v2, -0x759c5e59

    .line 63
    .line 64
    .line 65
    if-eq p0, v2, :cond_8

    .line 66
    .line 67
    const v2, -0x35579ff4    # -5517318.0f

    .line 68
    .line 69
    .line 70
    if-eq p0, v2, :cond_7

    .line 71
    .line 72
    const v2, -0x2f44660c

    .line 73
    .line 74
    .line 75
    if-eq p0, v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string p0, "parquet"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string p0, "application/vnd.apache.parquet"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, "sqlite"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const-string p0, "sqlite3"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :cond_9
    const-string p0, "application/vnd.sqlite3"

    .line 109
    .line 110
    return-object p0
.end method

.method public static final g(Lceg0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lceg0;->h:Ljh80;

    .line 2
    .line 3
    iget-object v1, p0, Lceg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljh80;->z:Lg280;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    sget-object v3, Lg280;->d:Lg280;

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lceg0;->h:Ljh80;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ljh80;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final h(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p1, p2

    .line 6
    add-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public static final i(Lco30;Ljava/lang/String;Ljava/lang/String;)Lco30;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lco30;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lco30;->I:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcbs0;

    .line 37
    .line 38
    iget-object v6, v5, Lcbs0;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-static {v6, v7}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, v5, Lcbs0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v8, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_0
    invoke-static {v5, v6}, Lcbs0;->a(Lcbs0;Ljava/util/List;)Lcbs0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v7, p1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    move-object v11, v2

    .line 95
    iget-wide v2, v1, Lco30;->K:J

    .line 96
    .line 97
    const-wide/16 v5, 0x1

    .line 98
    .line 99
    add-long v36, v2, v5

    .line 100
    .line 101
    const/16 v41, -0x201

    .line 102
    .line 103
    const/16 v42, 0xeb

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v34, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static final j([B)[F
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length p0, p0

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    new-array v1, p0, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const v4, 0x46fffe00    # 32767.0f

    .line 27
    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static final k(Lxu;Ln870;Lhx;Lc0o0;Lhc70;Lu970;Ljsb0;Landroid/app/Application;Lgzw;Lcn5;Lvu21;)Lyc70;
    .locals 12

    .line 1
    new-instance v0, Lyc70;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lyc70;-><init>(Lxu;Ln870;Lhx;Lc0o0;Lhc70;Lu970;Ljsb0;Landroid/app/Application;Lgzw;Lcn5;Lvu21;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final l(F)F
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, -0x3fea40f574eba897L    # -5.43656365691809

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    mul-double/2addr v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-float p0, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public static final m(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr v0, p0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    sub-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v0

    .line 21
    return p0
.end method
