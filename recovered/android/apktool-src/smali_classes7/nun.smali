.class public final Lnun;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnun;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lnun;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnun;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltny;
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0}, Ltny;->close()V
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_2
    iget-object v0, p0, Lnun;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lnun;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnun;->a:Z
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lx8s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lx8s;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lnun;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lnun;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lnun;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lnun;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio0;

    .line 28
    .line 29
    const-string v2, "view_shared_prompt"

    .line 30
    .line 31
    invoke-virtual {p1}, Lx8s;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v2, v0, v1, p1}, Lwm7;->b0(Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZLx8s;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnun;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnun;->b(Lx8s;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnun;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lnun;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyxn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyxn;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    iget-object p0, p0, Lnun;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1}, Lfvo;->U(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    :cond_0
    return-void
.end method

.method public e(Ln0v;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln0v;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lnun;->a:Z

    .line 13
    .line 14
    iget-object v2, v0, Lnun;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldjq;

    .line 17
    .line 18
    iget v2, v2, Ldjq;->d:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lnun;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ldlo;

    .line 26
    .line 27
    new-instance v3, Ldjq;

    .line 28
    .line 29
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 30
    .line 31
    invoke-direct {v3, v2, v5}, Ldjq;-><init>(Ldlo;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lnun;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lnun;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ldjq;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldjq;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnun;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldjq;

    .line 46
    .line 47
    iget-object v2, v1, Ln0v;->b:Lztu;

    .line 48
    .line 49
    invoke-static {v1}, Lwnt;->d0(Ln0v;)Lalq;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ldjq;->a:Ldlo;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Ldjq;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-object v12, v0, Ldjq;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, v0, Ldjq;->e:I

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    iput v5, v0, Ldjq;->e:I

    .line 76
    .line 77
    iget-object v5, v1, Ldlo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    check-cast v15, Lio0;

    .line 81
    .line 82
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryIssued;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v2}, Lhjq;->d(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;

    .line 93
    .line 94
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v5, v4

    .line 102
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;Ljava/lang/Boolean;Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v13

    .line 106
    const/16 v13, 0x60

    .line 107
    .line 108
    move-object v8, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v7, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v6, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v10, v3

    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    invoke-direct/range {v5 .. v14}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryIssued;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ldjq;->f:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v3, Lcjq;

    .line 126
    .line 127
    new-instance v4, Lnxm;

    .line 128
    .line 129
    const/16 v5, 0x17

    .line 130
    .line 131
    invoke-direct {v4, v2, v5}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v1, v7, v4}, Lcjq;-><init>(Ldlo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v7
.end method
