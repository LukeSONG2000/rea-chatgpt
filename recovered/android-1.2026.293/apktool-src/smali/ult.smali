.class public final Lult;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lody;
.implements Ljgs;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lfx01;->b:Lfx01;

    .line 8
    .line 9
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ln5e0;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lgn70;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0
.end method

.method public static g(Lult;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw380;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfy1;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lw0a0;->g0(Lfy1;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Lult;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;Ljava/lang/String;Ljava/lang/String;Lgh01;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p6, Lq280;->d:Lj4p0;

    .line 18
    .line 19
    iget-object p5, p5, Lgh01;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p5}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p5, v1

    .line 27
    :goto_0
    if-eqz p5, :cond_5

    .line 28
    .line 29
    new-instance v1, Llvf;

    .line 30
    .line 31
    invoke-virtual {p5}, Lq280;->c()Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 36
    .line 37
    if-ne p6, v0, :cond_3

    .line 38
    .line 39
    sget-object p6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {}, Lr280;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    if-eqz p6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p5}, Lq280;->c()Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p5}, Lq280;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p5}, Lq280;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-direct {v1, p6, v0, p5}, Llvf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    move-object p6, v1

    .line 71
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lfy1;

    .line 75
    .line 76
    new-instance p0, Lhvf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lb090;->c()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p1}, Lb090;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p3

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, p5

    .line 98
    move-object p5, p4

    .line 99
    move-object p4, v2

    .line 100
    invoke-direct/range {p0 .. p6}, Lhvf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;Ljava/lang/String;Llvf;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0}, Lfy1;->b(Lxcc0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static i(Lult;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;ZLup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lbwf;
    .locals 27

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    sget-object v3, Lghy;->a:Lghy;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x20

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x40

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lvl80;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v4, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v4, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object/from16 v20, v5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v20, v1

    .line 46
    .line 47
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 53
    .line 54
    :goto_4
    move-object/from16 v19, v0

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    if-eqz p4, :cond_6

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Lvl80;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v13, v0

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object v13, v5

    .line 69
    :goto_6
    if-eqz p4, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Lvl80;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v22, v0

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v22, v5

    .line 79
    .line 80
    :goto_7
    invoke-static/range {p3 .. p3}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 87
    .line 88
    :goto_8
    move-object v14, v0

    .line 89
    goto :goto_9

    .line 90
    :cond_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :goto_9
    if-nez v4, :cond_9

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    goto :goto_a

    .line 97
    :cond_9
    move-object v11, v4

    .line 98
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v4, :cond_a

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    :cond_a
    if-nez v5, :cond_b

    .line 114
    .line 115
    sget-object v5, Lsgy;->a:Lsgy;

    .line 116
    .line 117
    :cond_b
    move-object/from16 v16, v5

    .line 118
    .line 119
    new-instance v6, Lbwf;

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const v26, 0xff79c26

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    invoke-direct/range {v6 .. v26}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iget-object v0, v0, Lult;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfy1;

    .line 149
    .line 150
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 151
    .line 152
    .line 153
    return-object v6
.end method

.method public static o(Lult;Lb090;ILjb80;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p8, 0x10

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, p8, 0x20

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v3, p6

    .line 27
    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lsa;->E(Ljava/lang/String;)Lgvd0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v4, v2

    .line 39
    :goto_3
    if-eqz p2, :cond_5

    .line 40
    .line 41
    :cond_4
    :goto_4
    move-object/from16 v5, p0

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_7

    .line 45
    :cond_5
    if-eqz v9, :cond_6

    .line 46
    .line 47
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 48
    .line 49
    :goto_5
    move-object v8, v5

    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_6
    sget-object v5, Ljb80;->d:Ljb80;

    .line 54
    .line 55
    if-ne v1, v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lb090;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    if-ne v5, v6, :cond_8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_8
    if-eqz v1, :cond_9

    .line 68
    .line 69
    sget-object v5, Ljb80;->f:Ljb80;

    .line 70
    .line 71
    if-eq v1, v5, :cond_9

    .line 72
    .line 73
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_9
    instance-of v5, v4, Lbvd0;

    .line 77
    .line 78
    if-nez v5, :cond_d

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    const-string v5, "library:collection:"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v0, v5, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v5, v6, :cond_a

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_a
    instance-of v5, v4, Lfvd0;

    .line 94
    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_b
    if-eqz v0, :cond_c

    .line 101
    .line 102
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_c
    sget-object v5, Ljb80;->f:Ljb80;

    .line 106
    .line 107
    if-ne v1, v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_d
    :goto_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_7
    iget-object v5, v5, Lult;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v15, v5

    .line 118
    check-cast v15, Lfy1;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lb090;->c()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual/range {p1 .. p1}, Lb090;->e()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    invoke-static {v0}, Lnq81;->x(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    move-object v0, v2

    .line 146
    :goto_8
    if-eqz v0, :cond_10

    .line 147
    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    invoke-interface {v4}, Lgvd0;->a()Ljvd0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-static {v0}, Lr280;->e(Ljvd0;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 162
    .line 163
    :goto_9
    move-object v10, v0

    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object v10, v2

    .line 166
    :goto_a
    if-eqz v1, :cond_11

    .line 167
    .line 168
    invoke-static {v1}, Lz571;->s(Ljb80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v14, v0

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v14, v2

    .line 175
    :goto_b
    if-eqz v3, :cond_12

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_12
    move-object v12, v2

    .line 182
    invoke-virtual/range {p1 .. p1}, Lb090;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v4, Liyf;

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v11, p7

    .line 193
    .line 194
    invoke-direct/range {v4 .. v14}, Liyf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v4}, Lfy1;->b(Lxcc0;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static p(Lult;Lb090;Lup80;Ljh80;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZI)V
    .locals 26

    .line 1
    and-int/lit8 v0, p8, 0x4

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
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :goto_1
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v2, p4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    iget-object v3, v3, Lult;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lfy1;

    .line 24
    .line 25
    if-eqz p7, :cond_2

    .line 26
    .line 27
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 28
    .line 29
    :goto_3
    move-object v6, v4

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_4
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljh80;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    move-object v7, v1

    .line 43
    :goto_5
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljh80;->k()Ljzz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Ljzz;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v4

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-object v8, v1

    .line 58
    :goto_6
    invoke-static/range {p2 .. p2}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {p1 .. p1}, Lb090;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    goto :goto_7

    .line 70
    :cond_5
    move-object v10, v4

    .line 71
    :goto_7
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    invoke-virtual/range {p1 .. p1}, Lb090;->c()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Lb090;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual/range {p1 .. p1}, Lb090;->e()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object/from16 v4, p5

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 v4, p6

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljh80;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    invoke-static {v1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static {v2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->b:Lqyf;

    .line 131
    .line 132
    move v0, v5

    .line 133
    new-instance v5, Lbwf;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const v25, 0xff7e000

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    invoke-direct/range {v5 .. v25}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, Lfy1;->b(Lxcc0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public a(Lsqo;)V
    .locals 8

    .line 1
    new-instance v7, Lcko;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcko;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsdy;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lsdy;-><init>(Lult;Lsqo;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Lylw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lylw0;

    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lemw0;
    .locals 3

    .line 1
    invoke-static {}, Lpdy;->a()Lpdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpdy;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Len50;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Len50;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lz7u;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lz7u;-><init>(Lvbj0;Lult;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lpdy;->h(Lmdy;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public e([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "io.sentry."

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "io.sentry.samples."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "io.sentry.mobile."

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lio/sentry/protocol/f0;

    .line 51
    .line 52
    invoke-direct {v5}, Lio/sentry/protocol/f0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lult;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lio/sentry/h8;

    .line 58
    .line 59
    invoke-virtual {v6}, Lio/sentry/h8;->getInAppIncludes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6}, Lio/sentry/h8;->getInAppExcludes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v7, v6}, Lult;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lio/sentry/protocol/f0;->c(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lio/sentry/protocol/f0;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Lio/sentry/protocol/f0;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Lio/sentry/protocol/f0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ltz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Lio/sentry/protocol/f0;->d(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v3}, Lio/sentry/protocol/f0;->f(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v4, 0x64

    .line 127
    .line 128
    if-lt v3, v4, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public j(Lbwf;IILgh01;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object v1, Lq280;->d:Lj4p0;

    .line 5
    .line 6
    iget-object p4, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p4}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {}, Lr280;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p4}, Lq280;->c()Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p4, v0

    .line 28
    :goto_0
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfy1;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 43
    .line 44
    :goto_1
    if-eqz p4, :cond_4

    .line 45
    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p4, v0

    .line 50
    :goto_2
    if-eqz p4, :cond_4

    .line 51
    .line 52
    new-instance v0, Ldwf;

    .line 53
    .line 54
    invoke-virtual {p4}, Lq280;->c()Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p4}, Lq280;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p4}, Lq280;->b()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-direct {v0, p3, v1, p4}, Ldwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p1, p2, v0}, Lbwf;->b(Lbwf;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ldwf;)Lbwf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public k(Lvl80;Lup80;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Lup80;->b:Lup80;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lvl80;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v2, Lglq;

    .line 15
    .line 16
    invoke-direct {v2, p3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v1, v2, Lglq;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    if-nez v1, :cond_5

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 p2, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 37
    :goto_3
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfy1;

    .line 40
    .line 41
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->b:Lgwf;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 49
    .line 50
    :goto_4
    invoke-static {p4, p1, p2, v1}, Lr280;->b(Ljava/util/Set;Lvl80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;)Lbwf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Lup80;Ljava/lang/String;Lb090;Lvl80;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lult;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfy1;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p5

    .line 17
    .line 18
    :goto_0
    if-eqz p7, :cond_1

    .line 19
    .line 20
    invoke-static/range {p7 .. p7}, Lftz0;->e(Lvl80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object/from16 v18, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v18, v1

    .line 28
    .line 29
    :goto_1
    if-eqz p7, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Lvl80;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object/from16 v19, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v19, v1

    .line 39
    .line 40
    :goto_2
    if-eqz p7, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p7 .. p7}, Lvl80;->g()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v20, v2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v20, v1

    .line 50
    .line 51
    :goto_3
    if-eqz p7, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p7 .. p7}, Lvl80;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v16, v1

    .line 61
    .line 62
    :goto_4
    if-eqz p6, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, Lb090;->c()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v8, v1

    .line 77
    :goto_5
    if-eqz p6, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p6 .. p6}, Lb090;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    :goto_6
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_7
    :goto_7
    if-eqz p7, :cond_8

    .line 90
    .line 91
    invoke-virtual/range {p7 .. p7}, Lvl80;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v17, v1

    .line 97
    .line 98
    :goto_8
    if-eqz p6, :cond_9

    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Lb090;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-static {v2}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_9
    move-object v9, v1

    .line 111
    if-eqz p6, :cond_a

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_9
    move-object v10, v1

    .line 118
    goto :goto_a

    .line 119
    :cond_a
    sget-object v1, Lsgy;->a:Lsgy;

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :goto_a
    new-instance v1, Lbwf;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const v21, 0xf83fe20

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    invoke-direct/range {v1 .. v21}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public m(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p3}, Lnq81;->x(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Lsa;->E(Ljava/lang/String;)Lgvd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfy1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb090;->c()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lb090;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lgvd0;->a()Ljvd0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lr280;->e(Ljvd0;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 50
    .line 51
    invoke-static {v0}, Lnq81;->r(Lgvd0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    :goto_2
    move-object v8, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {p1}, Lb090;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v2, Lnwf;

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    move-object v6, p3

    .line 73
    invoke-direct/range {v2 .. v9}, Lnwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public n(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/util/List;Ljvd0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Lpxf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb090;->c()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lb090;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Lr280;->e(Ljvd0;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v5, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object v4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v5}, Lpxf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q(Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ll771;->s(Lfy1;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lylw0;)Lylw0;
    .locals 4

    .line 1
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lylw0;

    .line 11
    .line 12
    instance-of v2, v1, Ltho0;

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    sget-object v2, Lfx01;->b:Lfx01;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, v1, Lcht;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p1, Lylw0;->a:I

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcht;

    .line 33
    .line 34
    iget v3, v3, Lylw0;->a:I

    .line 35
    .line 36
    if-le v2, v3, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v2, v1, Lzb00;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of p0, v1, Lfef0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    :goto_0
    move-object v1, p1

    .line 60
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-object v1
.end method
