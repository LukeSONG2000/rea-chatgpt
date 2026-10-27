.class public final Lftk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg160;


# direct methods
.method public static a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "https"

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p3, "chat.com"

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p3, "c"

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lm7h;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Lm7h;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p1, "mode"

    .line 55
    .line 56
    iget-object p2, p2, Lktk;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;
    .locals 54

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v12, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v12, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v33, v1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v33, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v2, p7, 0x10

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move-object/from16 v34, v1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v34, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v2, p7, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    move-object/from16 v37, v1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v37, p6

    .line 45
    .line 46
    :goto_4
    sget-object v51, Lm0z;->b:Lm0z;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lm7h;

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lm7h;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v2, v1

    .line 66
    :goto_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v1, v2, Lm7h;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_6
    move-object v5, v1

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lnin;->a:Lnin;

    .line 74
    .line 75
    :cond_7
    move-object/from16 v21, v0

    .line 76
    .line 77
    new-instance v3, Lltk;

    .line 78
    .line 79
    const v52, 0x7ffdfefc

    .line 80
    .line 81
    .line 82
    const v53, 0x3dfff6

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const/16 v46, 0x0

    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    invoke-direct/range {v3 .. v53}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljfq;)Lltk;
    .locals 51

    .line 1
    sget-object v48, Lm0z;->d:Lm0z;

    .line 2
    .line 3
    new-instance v0, Lltk;

    .line 4
    .line 5
    const/16 v49, -0x231

    .line 6
    .line 7
    const v50, 0x3dffff

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const/16 v35, 0x0

    .line 61
    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const/16 v37, 0x0

    .line 65
    .line 66
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v39, 0x0

    .line 69
    .line 70
    const/16 v40, 0x0

    .line 71
    .line 72
    const/16 v41, 0x0

    .line 73
    .line 74
    const/16 v42, 0x0

    .line 75
    .line 76
    const/16 v43, 0x0

    .line 77
    .line 78
    const/16 v44, 0x0

    .line 79
    .line 80
    const/16 v45, 0x0

    .line 81
    .line 82
    const/16 v46, 0x0

    .line 83
    .line 84
    const/16 v47, 0x0

    .line 85
    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v50}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static synthetic d(Lftk;Ljava/lang/String;Ljava/lang/String;I)Lltk;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lftk;->c(Ljava/lang/String;Ljava/lang/String;Ljfq;)Lltk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lug3;)Lltk;
    .locals 51

    .line 1
    new-instance v0, Lltk;

    .line 2
    .line 3
    sget-object v23, Lwg3;->b:Lwg3;

    .line 4
    .line 5
    sget-object v48, Lm0z;->d:Lm0z;

    .line 6
    .line 7
    const v49, -0x1800001

    .line 8
    .line 9
    .line 10
    const v50, 0x3dffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    move-object/from16 v24, p0

    .line 89
    .line 90
    invoke-direct/range {v0 .. v50}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;
    .locals 53

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lktk;->Default:Lktk;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lm7h;->Companion:Ll7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    and-int/lit16 v2, v0, 0x80

    .line 3
    sget-object v5, Lnin;->a:Lnin;

    if-eqz v2, :cond_5

    move-object/from16 v20, v5

    goto :goto_5

    :cond_5
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v2, v0, 0x100

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v0, 0x200

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    move/from16 v21, v6

    goto :goto_7

    :cond_7
    move/from16 v21, v7

    :goto_7
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_8

    move/from16 v27, v6

    goto :goto_8

    :cond_8
    move/from16 v27, v7

    :goto_8
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    .line 4
    sget-object v2, Lwg3;->Companion:Lvg3;

    .line 5
    sget-object v2, Lktk;->b:Lktk;

    if-eq v1, v2, :cond_9

    .line 6
    sget-object v2, Lktk;->e:Lktk;

    if-eq v1, v2, :cond_9

    move v2, v7

    goto :goto_9

    :cond_9
    move v2, v6

    :goto_9
    move/from16 v28, v2

    goto :goto_a

    :cond_a
    move/from16 v28, v6

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    move/from16 v29, v6

    goto :goto_b

    :cond_b
    move/from16 v29, v7

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move/from16 v30, v6

    goto :goto_c

    :cond_c
    move/from16 v30, v7

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v34, v4

    goto :goto_d

    :cond_d
    move-object/from16 v34, p8

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v35, v4

    goto :goto_e

    :cond_e
    move-object/from16 v35, p9

    :goto_e
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v37, v6

    goto :goto_f

    :cond_f
    move/from16 v37, p10

    :goto_f
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v38, v4

    goto :goto_10

    :cond_10
    move-object/from16 v38, p11

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v39, v4

    goto :goto_11

    :cond_11
    move-object/from16 v39, p12

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v40, v4

    goto :goto_12

    :cond_12
    move-object/from16 v40, p13

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v41, v4

    goto :goto_13

    :cond_13
    move-object/from16 v41, p14

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v42, v4

    goto :goto_14

    :cond_14
    move-object/from16 v42, p15

    :goto_14
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v43, v4

    goto :goto_15

    :cond_15
    move-object/from16 v43, p16

    :goto_15
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move/from16 v44, v6

    goto :goto_16

    :cond_16
    move/from16 v44, v7

    :goto_16
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v45, v4

    goto :goto_17

    :cond_17
    move-object/from16 v45, p17

    :goto_17
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v46, v5

    goto :goto_18

    :cond_18
    move-object/from16 v46, p18

    :goto_18
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    move-object/from16 v47, v4

    goto :goto_19

    :cond_19
    move-object/from16 v47, p19

    :goto_19
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    move-object/from16 v48, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v48, p20

    :goto_1a
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    move-object/from16 v49, v4

    goto :goto_1b

    :cond_1b
    move-object/from16 v49, p21

    :goto_1b
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v17, p22

    :goto_1c
    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_1d

    .line 7
    sget-object v0, Lm0z;->b:Lm0z;

    move-object/from16 v50, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v50, p23

    :goto_1d
    and-int/lit8 v0, p26, 0x2

    if-eqz v0, :cond_1e

    move-object v9, v4

    goto :goto_1e

    :cond_1e
    move-object/from16 v9, p24

    .line 8
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lltk;

    const v51, -0x37877ec2

    const v52, 0x3c0009

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v52}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    return-object v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lltk;
    .locals 51

    .line 1
    sget-object v48, Lm0z;->d:Lm0z;

    .line 2
    .line 3
    new-instance v0, Lltk;

    .line 4
    .line 5
    const v49, -0x100201

    .line 6
    .line 7
    .line 8
    const v50, 0x3dffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const/16 v40, 0x0

    .line 72
    .line 73
    const/16 v41, 0x0

    .line 74
    .line 75
    const/16 v42, 0x0

    .line 76
    .line 77
    const/16 v43, 0x0

    .line 78
    .line 79
    const/16 v44, 0x0

    .line 80
    .line 81
    const/16 v45, 0x0

    .line 82
    .line 83
    const/16 v46, 0x0

    .line 84
    .line 85
    const/16 v47, 0x0

    .line 86
    .line 87
    move-object/from16 v20, p0

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v50}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static synthetic i(Lftk;Ljava/lang/String;)Lltk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lftk;->h(Ljava/lang/String;Ljava/lang/String;)Lltk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lltk;
    .locals 51

    .line 1
    new-instance v0, Lltk;

    .line 2
    .line 3
    sget-object v48, Lm0z;->d:Lm0z;

    .line 4
    .line 5
    const v49, 0x7f8ffffc

    .line 6
    .line 7
    .line 8
    const v50, 0x3dffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const/16 v28, 0x0

    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/16 v32, 0x0

    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const/16 v34, 0x0

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    const/16 v39, 0x0

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const/16 v43, 0x0

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v46, 0x0

    .line 77
    .line 78
    const/16 v47, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v20, p1

    .line 85
    .line 86
    move-object/from16 v21, p2

    .line 87
    .line 88
    move-object/from16 v30, p3

    .line 89
    .line 90
    move/from16 v22, p4

    .line 91
    .line 92
    invoke-direct/range {v0 .. v50}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static synthetic k(Lftk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lltk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0, p4}, Lftk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lltk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lug3;)Lltk;
    .locals 51

    .line 1
    new-instance v0, Lltk;

    .line 2
    .line 3
    sget-object v23, Lwg3;->c:Lwg3;

    .line 4
    .line 5
    sget-object v48, Lm0z;->d:Lm0z;

    .line 6
    .line 7
    const v49, -0x5800001

    .line 8
    .line 9
    .line 10
    const v50, 0x3dffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    move-object/from16 v24, p0

    .line 89
    .line 90
    invoke-direct/range {v0 .. v50}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final f()Lfa5;
    .locals 0

    .line 1
    sget-object p0, Lltk;->d0:Lgtk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Letk;->a:Letk;

    .line 2
    .line 3
    return-object p0
.end method
