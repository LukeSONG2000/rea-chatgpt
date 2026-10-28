.class public abstract Lr280;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 6
    .line 7
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 8
    .line 9
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 10
    .line 11
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 12
    .line 13
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr280;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lr280;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/Set;Lvl80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;)Lbwf;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lr280;->g(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/util/Set;Lvl80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;)Lbwf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljd80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->c:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljvd0;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final g(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/util/Set;Lvl80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;)Lbwf;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lvl80;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lvl80;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v11, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lvl80;->h:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v20, v3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object/from16 v20, v1

    .line 38
    .line 39
    :goto_2
    if-nez p4, :cond_4

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v9, p4

    .line 44
    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Lftz0;->e(Lvl80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object/from16 v21, v1

    .line 55
    .line 56
    :goto_4
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const-string v3, "library_file"

    .line 59
    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    move-object/from16 v22, v1

    .line 64
    .line 65
    :goto_5
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v0, Lvl80;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object v0, v1

    .line 79
    :goto_6
    if-eqz v2, :cond_8

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    move-object/from16 v23, v1

    .line 85
    .line 86
    :goto_7
    new-instance v4, Lbwf;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const v24, 0xf87fe2e

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v12, p3

    .line 108
    .line 109
    invoke-direct/range {v4 .. v24}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method
