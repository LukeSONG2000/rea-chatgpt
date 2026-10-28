.class public final Licx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lspw0;

.field public final b:Lss1;

.field public final c:Lfq9;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lspw0;Lss1;Lfq9;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licx0;->a:Lspw0;

    .line 5
    .line 6
    iput-object p2, p0, Licx0;->b:Lss1;

    .line 7
    .line 8
    iput-object p3, p0, Licx0;->c:Lfq9;

    .line 9
    .line 10
    iput-object p4, p0, Licx0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxcc0;Lks1;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Licx0;->b:Lss1;

    .line 8
    .line 9
    iget-boolean v4, v3, Lss1;->a:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lw0a0;->F(Lxcc0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Lss1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v4, "structured_event"

    .line 37
    .line 38
    :cond_1
    move-object v13, v4

    .line 39
    invoke-static {v1}, Lkj51;->a(Lxcc0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    new-instance v8, Lrs1;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v17, 0x10

    .line 48
    .line 49
    invoke-direct/range {v8 .. v17}, Lrs1;-><init>(JJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lss1;->a(Lrs1;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Lw0a0;->F(Lxcc0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lxpe;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Licx0;->c:Lfq9;

    .line 67
    .line 68
    invoke-interface {v5, v3, v4}, Lfq9;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    instance-of v3, v1, Lohh;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lohh;

    .line 79
    .line 80
    iget-object v5, v4, Lohh;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v4, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 83
    .line 84
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 85
    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    iget-object v6, v4, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 89
    .line 90
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->j:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    iget-object v6, v4, Lohh;->A:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "dictation_transcription_error"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget-object v4, v4, Lohh;->Y:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "dictation_transcription"

    .line 107
    .line 108
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const-string v4, "network_error"

    .line 115
    .line 116
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    const-string v4, "service_error"

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-eqz v3, :cond_3

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lohh;

    .line 135
    .line 136
    iget-object v4, v3, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 137
    .line 138
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 139
    .line 140
    if-ne v4, v5, :cond_3

    .line 141
    .line 142
    iget-object v3, v3, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 143
    .line 144
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 145
    .line 146
    if-ne v3, v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, v0, Licx0;->a:Lspw0;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lspw0;->m(Lxcc0;Lks1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_1
    iget-object v0, v0, Licx0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method
