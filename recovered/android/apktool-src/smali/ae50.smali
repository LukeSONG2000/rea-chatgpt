.class public abstract Lae50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ltiy;Lf1q;I)V
    .locals 2

    .line 1
    const v0, 0x717567b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lqiy;->a:Lqiy;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lwd1;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lwd1;-><init>(Ljava/lang/Object;IB)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final b(Lpja0;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x2938a5c1    # 4.0999976E-14f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    and-int/lit16 v4, v0, 0x493

    .line 50
    .line 51
    const/16 v5, 0x492

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v5, v4}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    sget-object v4, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v5, "StructuredInputContent"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    new-instance v4, Lg4a0;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lg4a0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    new-instance v1, Lg4a0;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v1, v6}, Lg4a0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v9, v1

    .line 108
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance v1, Lkja0;

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    invoke-direct {v1, v14, v2, v3}, Lkja0;-><init>(Lzqe;Lkotlin/jvm/functions/Function1;Ltiy;)V

    .line 115
    .line 116
    .line 117
    const v6, -0x35677764    # -4998222.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    const v1, 0x1b6180

    .line 127
    .line 128
    .line 129
    or-int v12, v0, v1

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const-string v8, "structured_input_content"

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    move-object v4, p0

    .line 138
    invoke-static/range {v4 .. v13}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object/from16 v14, p3

    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    new-instance v0, Lvj5;

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    move-object v1, p0

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    move-object v4, v14

    .line 160
    invoke-direct/range {v0 .. v6}, Lvj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public static final c(I)Lb010;
    .locals 1

    .line 1
    new-instance v0, Lb010;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb010;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static f()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lae50;->h()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final g(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lojt;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public static h()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpx0;->k()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v2, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :goto_0
    invoke-static {v1}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final i(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final j(Lvng;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lvng;->f()Ljh70;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lmhx;

    .line 24
    .line 25
    iget-object v2, v2, Lmhx;->e:Lxw50;

    .line 26
    .line 27
    sget-object v3, Lxw50;->b:Lxw50;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    check-cast v1, Lmhx;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p0, v1, Lmhx;->X:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "tatertot"

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lmhx;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static final k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lz2v;->b:Lz2v;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz2v;->a:Lz2v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lt51;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lt51;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lboi;->a:Lboi;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final l(Llja0;Lf1q;)Lpja0;
    .locals 3

    .line 1
    sget-object v0, Loja0;->a:Loja0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const p0, 0x4a0d3cea    # 2314042.5f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const v2, -0x864293c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lsux;->m(Llja0;Lf1q;)Lzg6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lnja0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lnja0;-><init>(Llja0;Lzg6;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
