.class public final Lts5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lts5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lts5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsvp0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lts5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh41;

    .line 4
    .line 5
    iget-object v1, v0, Lfh41;->f:Lqu51;

    .line 6
    .line 7
    instance-of v2, p2, Lgg41;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lgg41;

    .line 13
    .line 14
    iget v3, v2, Lgg41;->p:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lgg41;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lgg41;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lgg41;-><init>(Lts5;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lgg41;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, v2, Lgg41;->p:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lsvp0;->B:Lau31;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    iput v3, v2, Lgg41;->p:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lfh41;->i(Lsvp0;Lvwp;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lau31;

    .line 70
    .line 71
    :cond_4
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lfh41;->i:Lj9z;

    .line 74
    .line 75
    sget-object p2, Lj831;->f:Lj831;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lj831;->g:Lx8z;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {p1, p2, v2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Loq41;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Loq41;->a(Lau31;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v5, Lyjh0;

    .line 96
    .line 97
    const/16 p1, 0x13

    .line 98
    .line 99
    invoke-direct {v5, v0, v7, p1}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v4, 0x0

    .line 104
    const-string v2, "VoiceSettingsRepository/saveRetiredMode"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lzdc0;

    .line 111
    .line 112
    const/16 p1, 0x10

    .line 113
    .line 114
    invoke-direct {v5, p1, v7, p0, v0}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "VoiceSettingsRepository/saveMigrationNotice"

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lfh41;->g:Lgdt0;

    .line 123
    .line 124
    new-instance p1, Lt42;

    .line 125
    .line 126
    const/16 p2, 0x17

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lt42;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0
.end method

.method public c(Lnh01;Ltwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxeq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxeq0;

    .line 11
    .line 12
    iget v3, v2, Lxeq0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxeq0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxeq0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxeq0;-><init>(Lts5;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxeq0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxeq0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lxeq0;->p:Llgq0;

    .line 40
    .line 41
    iget-object v3, v2, Lxeq0;->o:Lg6e0;

    .line 42
    .line 43
    iget-object v2, v2, Lxeq0;->n:Lnh01;

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lts5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Llgq0;

    .line 62
    .line 63
    iget-object v3, v0, Llgq0;->e:Lg6e0;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    iput-object v1, v2, Lxeq0;->n:Lnh01;

    .line 68
    .line 69
    iput-object v3, v2, Lxeq0;->o:Lg6e0;

    .line 70
    .line 71
    iput-object v0, v2, Lxeq0;->p:Llgq0;

    .line 72
    .line 73
    iput v4, v2, Lxeq0;->s:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Llgq0;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Llgq0;->g:Lsmw0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Ldfq0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ldfq0;

    .line 101
    .line 102
    iget-wide v7, v2, Ldfq0;->h:J

    .line 103
    .line 104
    const-wide/16 v9, 0x1

    .line 105
    .line 106
    add-long v15, v7, v9

    .line 107
    .line 108
    instance-of v2, v1, Lgh01;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast v1, Lgh01;

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v17, v5

    .line 120
    .line 121
    :goto_2
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0xe7f

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v19}, Ldfq0;->a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, La011;->a:La011;

    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_3
    invoke-interface {v3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lts5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lts5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsvp0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lts5;->a(Lsvp0;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lnh01;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lts5;->c(Lnh01;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lvyt;

    .line 30
    .line 31
    iget-object p0, v2, Lvyt;->b:Lfy1;

    .line 32
    .line 33
    new-instance p1, Lspf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvyt;->a()Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lsza;->d:Lsza;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lspf;-><init>(Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;Lsza;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Lnh01;

    .line 49
    .line 50
    check-cast v2, Lbt5;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbt5;->i()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
