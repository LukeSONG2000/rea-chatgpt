.class public abstract Lb2q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    const-string v1, "android.resource"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb2q0;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Luk3;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Luk3;->b:Lp74;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lp74;->d:Ls74;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object p0, p0, Lp74;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "image/"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final b(Luk3;)La2q0;
    .locals 8

    .line 1
    invoke-static {p0}, Lb2q0;->a(Luk3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luk3;->b:Lp74;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v4, v0, Lp74;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lp74;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Luk3;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, Luk3;->c:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp74;->d:Ls74;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lmh01;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lhh01;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    new-instance v0, Lih01;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_2
    new-instance v0, Lkh01;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    throw p0

    .line 76
    :goto_3
    new-instance v0, Lih01;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    sget-object v0, Lb2q0;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_5
    move v6, p0

    .line 97
    goto :goto_7

    .line 98
    :cond_4
    :goto_6
    const/4 p0, 0x0

    .line 99
    goto :goto_5

    .line 100
    :goto_7
    new-instance v0, La2q0;

    .line 101
    .line 102
    const/16 v7, 0x5e0

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, La2q0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls74;ZI)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final c(Ldl3;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lyj81;->p(Ldl3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lycc0;

    .line 27
    .line 28
    iget-object v4, v3, Lycc0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v3, Lycc0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Lycc0;->i:Ludp;

    .line 33
    .line 34
    invoke-static {v3}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    invoke-static {v3, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lws40;

    .line 66
    .line 67
    iget-object v8, v7, Lws40;->a:Lvn40;

    .line 68
    .line 69
    iget-object v8, v8, Lvn40;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v9, Ldk6;->Companion:Lck6;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v5, v4}, Lck6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lnp11;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v0, Ldl3;->l:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v13, Ls74;

    .line 91
    .line 92
    iget-object v8, v7, Lws40;->a:Lvn40;

    .line 93
    .line 94
    iget v10, v8, Lvn40;->c:I

    .line 95
    .line 96
    iget v14, v8, Lvn40;->d:I

    .line 97
    .line 98
    invoke-direct {v13, v10, v14}, Ls74;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v8, Lvn40;->j:Ltn40;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Ltn40;->e()Lrn40;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v15, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object v15, v10

    .line 113
    :goto_2
    iget-object v8, v0, Ldl3;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v0, Ldl3;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_1
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    new-instance v8, La2q0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object v14, v12

    .line 133
    move-object/from16 v19, v7

    .line 134
    .line 135
    invoke-direct/range {v8 .. v19}, La2q0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls74;Ljava/lang/String;Lrn40;Ljava/lang/String;Ljava/lang/String;ZLws40;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v2, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, La2q0;

    .line 173
    .line 174
    iget-object v4, v4, La2q0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    return-object v1
.end method
