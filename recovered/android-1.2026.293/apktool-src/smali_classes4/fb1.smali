.class public final Lfb1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6w0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfb1;->n:B

    .line 18
    iput-object p1, p0, Lfb1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lfb1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lfb1;->n:B

    iput-object p1, p0, Lfb1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfb1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfb1;->s:Ljava/lang/Object;

    iput-object p4, p0, Lfb1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lfb1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lfb1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfb1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfb1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfb1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrxa;Ldri0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfb1;->n:B

    .line 20
    iput-object p1, p0, Lfb1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfb1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzzl;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfb1;->n:B

    .line 17
    iput-object p1, p0, Lfb1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfb1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfb1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfb1;

    .line 9
    .line 10
    iget-object p1, p0, Lfb1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lfb1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lfb1;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lfb1;-><init>(Ljava/lang/String;Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object v8, p2

    .line 34
    new-instance p1, Lfb1;

    .line 35
    .line 36
    iget-object p0, p0, Lfb1;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lj6w0;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v8}, Lfb1;-><init>(Lj6w0;Ljava/lang/String;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance p2, Lfb1;

    .line 48
    .line 49
    iget-object p0, p0, Lfb1;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lrxa;

    .line 52
    .line 53
    check-cast v1, Ldri0;

    .line 54
    .line 55
    invoke-direct {p2, p0, v1, v8}, Lfb1;-><init>(Lrxa;Ldri0;Ltwp;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lfb1;->r:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v8, p2

    .line 62
    new-instance v3, Lfb1;

    .line 63
    .line 64
    iget-object p1, p0, Lfb1;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lduo0;

    .line 68
    .line 69
    iget-object p1, p0, Lfb1;->r:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, La5e0;

    .line 73
    .line 74
    iget-object p0, p0, Lfb1;->s:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lo7a;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct/range {v3 .. v9}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    move-object v8, p2

    .line 88
    new-instance p0, Lfb1;

    .line 89
    .line 90
    check-cast v1, Lzzl;

    .line 91
    .line 92
    invoke-direct {p0, v1, v8}, Lfb1;-><init>(Lzzl;Ltwp;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lfb1;->s:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    move-object v8, p2

    .line 99
    new-instance v3, Lfb1;

    .line 100
    .line 101
    iget-object p1, p0, Lfb1;->q:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lcom/openai/feature/codex/voice/a;

    .line 105
    .line 106
    iget-object p1, p0, Lfb1;->r:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lia1;

    .line 110
    .line 111
    iget-object p0, p0, Lfb1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v3 .. v9}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfb1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfb1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfb1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfb1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfb1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lfb1;->n:B

    .line 4
    .line 5
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lfb1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v11, v0

    .line 16
    check-cast v11, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lfb1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lw931;->a:Lw931;

    .line 24
    .line 25
    iget-object v9, v1, Lfb1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;

    .line 28
    .line 29
    iget-object v12, v9, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->f:Ljt31;

    .line 30
    .line 31
    sget-object v13, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget-byte v14, v1, Lfb1;->o:B

    .line 34
    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    if-eq v14, v6, :cond_1

    .line 38
    .line 39
    if-ne v14, v7, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v8

    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyl31;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v9

    .line 62
    move-object v3, v13

    .line 63
    move-object v9, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lfb1;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v9, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->e:Lxu;

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v14, v8

    .line 81
    :goto_0
    iget-object v14, v14, Lxu;->g:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v15, Lax70;->Companion:Lzw70;

    .line 84
    .line 85
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v14, 0xe

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    const-string v0, "Voice audio recording upload account does not match the current account"

    .line 94
    .line 95
    invoke-static {v12, v0, v8, v8, v14}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ltw90;

    .line 99
    .line 100
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v9}, Lxw90;->getInputData()Lbht;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v15, v5, Lbht;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v14, "feedback_type"

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    invoke-static {v14}, Lcm31;->valueOf(Ljava/lang/String;)Lcm31;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-nez v14, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v4, "feedback_voice_mode"

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Lau31;->valueOf(Ljava/lang/String;)Lau31;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_1
    move-object v5, v9

    .line 141
    move-object v2, v12

    .line 142
    move-object v3, v13

    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    const-string v7, "feedback_options"

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v2, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :try_start_0
    move-object v2, v7

    .line 158
    check-cast v2, [Ljava/lang/Object;

    .line 159
    .line 160
    array-length v2, v2

    .line 161
    new-array v3, v2, [Ljava/lang/String;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_2
    if-ge v8, v2, :cond_9

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    check-cast v16, [Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v16, v16, v8

    .line 171
    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    aput-object v16, v3, v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    :cond_8
    const/4 v3, 0x0

    .line 180
    :cond_9
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-static {v3}, Lic6;->c1([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    :goto_3
    if-nez v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lsgy;->a:Lsgy;

    .line 194
    .line 195
    :cond_b
    const-string v3, "feedback_other_option_text"

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "feedback_share_voice_session"

    .line 206
    .line 207
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    instance-of v15, v8, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v15, :cond_c

    .line 222
    .line 223
    move-object v7, v8

    .line 224
    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_4
    const-string v7, "feedback_source"

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-static {v5}, Lam31;->valueOf(Ljava/lang/String;)Lam31;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    :goto_5
    move-object v5, v9

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    const/16 v17, 0x0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    new-instance v9, Lyl31;

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    move-object v13, v2

    .line 254
    move-object v2, v12

    .line 255
    move-object v12, v14

    .line 256
    move-object v14, v3

    .line 257
    move-object v3, v15

    .line 258
    move-object v15, v4

    .line 259
    const/16 v4, 0xe

    .line 260
    .line 261
    invoke-direct/range {v9 .. v17}, Lyl31;-><init>(Ljava/lang/String;Ljava/lang/String;Lcm31;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/Boolean;Lam31;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    const/4 v9, 0x0

    .line 266
    :goto_8
    iget-object v7, v5, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->d:Lwm31;

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    const/4 v7, 0x0

    .line 272
    :goto_9
    invoke-virtual {v7}, Lwm31;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_18

    .line 277
    .line 278
    iput-object v9, v1, Lfb1;->p:Ljava/lang/Object;

    .line 279
    .line 280
    iput-byte v6, v1, Lfb1;->o:B

    .line 281
    .line 282
    :try_start_1
    iget-object v6, v5, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->a:Ls931;

    .line 283
    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    const/4 v6, 0x0

    .line 288
    :goto_a
    invoke-virtual {v6}, Ls931;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    check-cast v6, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v8, v7

    .line 309
    check-cast v8, Lt931;

    .line 310
    .line 311
    iget-object v8, v8, Lt931;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    const/4 v7, 0x0

    .line 321
    :goto_b
    check-cast v7, Lt931;

    .line 322
    .line 323
    if-eqz v7, :cond_15

    .line 324
    .line 325
    iget-object v6, v7, Lt931;->c:Ll931;

    .line 326
    .line 327
    if-eqz v6, :cond_15

    .line 328
    .line 329
    iget-object v6, v7, Lt931;->d:Ll931;

    .line 330
    .line 331
    if-nez v6, :cond_13

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    iget-object v0, v5, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b:Lca31;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    const/4 v0, 0x0

    .line 340
    :goto_c
    invoke-virtual {v0, v7, v10, v1}, Lca31;->b(Lt931;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_e

    .line 345
    :cond_15
    :goto_d
    const-string v6, "Voice audio recording session is incomplete for sessionId="

    .line 346
    .line 347
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v2, v6, v7, v7, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lxw90;->getRunAttemptCount()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v4, 0x3

    .line 360
    if-lt v2, v4, :cond_16

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_16
    move-object v0, v7

    .line 364
    goto :goto_e

    .line 365
    :catch_1
    move-exception v0

    .line 366
    const/4 v7, 0x0

    .line 367
    const-string v4, "Failed to read voice audio recordings"

    .line 368
    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    invoke-static {v2, v4, v0, v7, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_e
    if-ne v0, v3, :cond_17

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_17
    :goto_f
    check-cast v0, Ly931;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    new-instance v0, Luw90;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_18
    const/4 v7, 0x0

    .line 389
    iput-object v7, v1, Lfb1;->p:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    iput-byte v2, v1, Lfb1;->o:B

    .line 393
    .line 394
    sget v2, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->h:I

    .line 395
    .line 396
    invoke-virtual {v5, v0, v9, v1}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->a(Ly931;Lyl31;Lvwp;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v3, :cond_19

    .line 401
    .line 402
    :goto_10
    move-object v0, v3

    .line 403
    :cond_19
    :goto_11
    return-object v0

    .line 404
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 405
    .line 406
    iget-byte v2, v1, Lfb1;->o:B

    .line 407
    .line 408
    if-eqz v2, :cond_1c

    .line 409
    .line 410
    if-eq v2, v6, :cond_1b

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    if-ne v2, v3, :cond_1a

    .line 414
    .line 415
    iget-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Lrus0;

    .line 419
    .line 420
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .line 422
    .line 423
    move-object v2, v1

    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_16

    .line 429
    :cond_1a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    goto :goto_15

    .line 434
    :cond_1b
    iget-object v2, v1, Lfb1;->s:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v3, v1, Lfb1;->q:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lj6w0;

    .line 441
    .line 442
    iget-object v4, v1, Lfb1;->p:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lrus0;

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    move-object v4, v2

    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lfb1;->r:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v3, v2

    .line 461
    check-cast v3, Lj6w0;

    .line 462
    .line 463
    iget-object v2, v3, Lj6w0;->e:Lrus0;

    .line 464
    .line 465
    iget-object v4, v1, Lfb1;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/String;

    .line 468
    .line 469
    iput-object v2, v1, Lfb1;->p:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v1, Lfb1;->q:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v4, v1, Lfb1;->s:Ljava/lang/Object;

    .line 474
    .line 475
    iput-byte v6, v1, Lfb1;->o:B

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lqus0;->c(Lvwp;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-ne v5, v0, :cond_1d

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1d
    :goto_12
    :try_start_3
    iput-object v2, v1, Lfb1;->p:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    iput-object v7, v1, Lfb1;->q:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v7, v1, Lfb1;->s:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    iput-byte v5, v1, Lfb1;->o:B

    .line 493
    .line 494
    invoke-virtual {v3, v4, v1}, Lj6w0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v1, v0, :cond_1e

    .line 499
    .line 500
    :goto_13
    move-object v8, v0

    .line 501
    goto :goto_15

    .line 502
    :cond_1e
    :goto_14
    move-object v8, v1

    .line 503
    check-cast v8, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    invoke-virtual {v2}, Lqus0;->e()V

    .line 506
    .line 507
    .line 508
    :goto_15
    return-object v8

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object v1, v2

    .line 511
    :goto_16
    invoke-virtual {v1}, Lqus0;->e()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_1
    iget-object v0, v1, Lfb1;->s:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lrxa;

    .line 518
    .line 519
    iget-object v2, v1, Lfb1;->r:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lsfs;

    .line 522
    .line 523
    sget-object v3, Lyfs;->a:Lyfs;

    .line 524
    .line 525
    iget-byte v4, v1, Lfb1;->o:B

    .line 526
    .line 527
    if-eqz v4, :cond_21

    .line 528
    .line 529
    if-eq v4, v6, :cond_20

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    if-ne v4, v2, :cond_1f

    .line 533
    .line 534
    iget-object v0, v1, Lfb1;->q:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v8, v0

    .line 537
    check-cast v8, [B

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_1f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    goto :goto_19

    .line 548
    :cond_20
    iget-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Luhw0;

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    const/4 v8, 0x0

    .line 557
    move-object/from16 v0, p1

    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lf2d0;

    .line 564
    .line 565
    iget-object v5, v1, Lfb1;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Ldri0;

    .line 568
    .line 569
    const/16 v7, 0xa

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-direct {v4, v7, v8, v5, v0}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-static {v2, v8, v7, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v8, v1, Lfb1;->r:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v2, v1, Lfb1;->p:Ljava/lang/Object;

    .line 584
    .line 585
    iput-byte v6, v1, Lfb1;->o:B

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcw30;->a0(Leya;Lvwp;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v3, :cond_22

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_22
    :goto_17
    check-cast v0, Lsuv0;

    .line 595
    .line 596
    const/4 v4, -0x1

    .line 597
    invoke-static {v0, v4}, Lfsq0;->j(Lsuv0;I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v8, v1, Lfb1;->r:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v8, v1, Lfb1;->p:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v0, v1, Lfb1;->q:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v5, 0x2

    .line 608
    iput-byte v5, v1, Lfb1;->o:B

    .line 609
    .line 610
    invoke-interface {v2, v1}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-ne v1, v3, :cond_23

    .line 615
    .line 616
    :goto_18
    move-object v8, v3

    .line 617
    goto :goto_19

    .line 618
    :cond_23
    move-object v8, v0

    .line 619
    :goto_19
    return-object v8

    .line 620
    :pswitch_2
    sget-object v0, La011;->a:La011;

    .line 621
    .line 622
    sget-object v2, Lyfs;->a:Lyfs;

    .line 623
    .line 624
    iget-byte v3, v1, Lfb1;->o:B

    .line 625
    .line 626
    if-eqz v3, :cond_27

    .line 627
    .line 628
    if-eq v3, v6, :cond_26

    .line 629
    .line 630
    const/4 v4, 0x2

    .line 631
    if-ne v3, v4, :cond_25

    .line 632
    .line 633
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_24
    :goto_1a
    move-object v8, v0

    .line 637
    goto :goto_1d

    .line 638
    :cond_25
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    goto :goto_1d

    .line 643
    :cond_26
    iget-object v3, v1, Lfb1;->p:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lduo0;

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v1, Lfb1;->q:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lduo0;

    .line 657
    .line 658
    if-nez v3, :cond_28

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_28
    new-instance v4, Lwhb0;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct {v4, v7}, Lwhb0;-><init>(B)V

    .line 665
    .line 666
    .line 667
    iput-object v3, v1, Lfb1;->p:Ljava/lang/Object;

    .line 668
    .line 669
    iput-byte v6, v1, Lfb1;->o:B

    .line 670
    .line 671
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5}, Lo4a;->y(Ldfs;)Lftd0;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v5, v1, v4}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-ne v4, v2, :cond_29

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_29
    :goto_1b
    iget-object v4, v1, Lfb1;->r:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, La5e0;

    .line 689
    .line 690
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Louc0;

    .line 695
    .line 696
    iget v4, v4, Louc0;->a:F

    .line 697
    .line 698
    const/high16 v5, 0x40000000    # 2.0f

    .line 699
    .line 700
    div-float/2addr v4, v5

    .line 701
    iget-object v5, v1, Lfb1;->s:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lo7a;

    .line 704
    .line 705
    iget v6, v3, Lduo0;->a:F

    .line 706
    .line 707
    neg-float v7, v4

    .line 708
    iget-object v8, v1, Lfb1;->t:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v8, Ljava/lang/Float;

    .line 711
    .line 712
    iget v3, v3, Lduo0;->c:F

    .line 713
    .line 714
    if-eqz v8, :cond_2a

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    :cond_2a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 725
    .line 726
    add-float/2addr v4, v8

    .line 727
    new-instance v8, Lduo0;

    .line 728
    .line 729
    invoke-direct {v8, v6, v7, v3, v4}, Lduo0;-><init>(FFFF)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    iput-object v7, v1, Lfb1;->p:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    iput-byte v3, v1, Lfb1;->o:B

    .line 737
    .line 738
    invoke-virtual {v5, v8, v1}, Lo7a;->a(Lduo0;Ltwp;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-ne v1, v2, :cond_24

    .line 743
    .line 744
    :goto_1c
    move-object v8, v2

    .line 745
    :goto_1d
    return-object v8

    .line 746
    :pswitch_3
    const/4 v7, 0x0

    .line 747
    sget-object v2, La011;->a:La011;

    .line 748
    .line 749
    iget-object v0, v1, Lfb1;->s:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v3, v0

    .line 752
    check-cast v3, Lsfs;

    .line 753
    .line 754
    sget-object v4, Lyfs;->a:Lyfs;

    .line 755
    .line 756
    iget-byte v0, v1, Lfb1;->o:B

    .line 757
    .line 758
    packed-switch v0, :pswitch_data_1

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    goto/16 :goto_32

    .line 766
    .line 767
    :pswitch_4
    iget-object v0, v1, Lfb1;->r:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lzzl;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Throwable;

    .line 772
    .line 773
    iget-object v0, v1, Lfb1;->q:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Throwable;

    .line 776
    .line 777
    iget-object v5, v1, Lfb1;->p:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Ldnx;

    .line 780
    .line 781
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v8, p1

    .line 785
    .line 786
    const/4 v9, 0x3

    .line 787
    goto/16 :goto_31

    .line 788
    .line 789
    :pswitch_5
    iget-object v0, v1, Lfb1;->r:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lzzl;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Throwable;

    .line 794
    .line 795
    iget-object v0, v1, Lfb1;->q:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Throwable;

    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_2b
    :goto_1e
    move-object v8, v2

    .line 803
    goto/16 :goto_32

    .line 804
    .line 805
    :pswitch_6
    iget-object v0, v1, Lfb1;->q:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v5, v0

    .line 808
    check-cast v5, Le6e0;

    .line 809
    .line 810
    iget-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v8, v0

    .line 813
    check-cast v8, Ldnx;

    .line 814
    .line 815
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x3

    .line 819
    goto/16 :goto_24

    .line 820
    .line 821
    :catchall_2
    move-exception v0

    .line 822
    const/4 v9, 0x3

    .line 823
    :goto_1f
    const/4 v10, 0x0

    .line 824
    goto/16 :goto_27

    .line 825
    .line 826
    :pswitch_7
    iget-object v0, v1, Lfb1;->r:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lzzl;

    .line 829
    .line 830
    iget-object v5, v1, Lfb1;->q:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Le6e0;

    .line 833
    .line 834
    iget-object v8, v1, Lfb1;->p:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v8, Ldnx;

    .line 837
    .line 838
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 839
    .line 840
    .line 841
    const/4 v9, 0x3

    .line 842
    goto/16 :goto_23

    .line 843
    .line 844
    :catchall_3
    move-exception v0

    .line 845
    move-object v5, v8

    .line 846
    const/4 v9, 0x3

    .line 847
    goto/16 :goto_29

    .line 848
    .line 849
    :pswitch_8
    iget-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ldnx;

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v5, p1

    .line 857
    .line 858
    :cond_2c
    move-object v8, v3

    .line 859
    move-object v3, v0

    .line 860
    goto :goto_22

    .line 861
    :pswitch_9
    iget-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ldnx;

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_21

    .line 869
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    :goto_20
    invoke-static {v3}, Lyyx;->M(Lsfs;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_2b

    .line 878
    .line 879
    iget-object v5, v1, Lfb1;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lzzl;

    .line 882
    .line 883
    iput-object v3, v1, Lfb1;->s:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    iput-object v8, v1, Lfb1;->q:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v8, v1, Lfb1;->r:Ljava/lang/Object;

    .line 891
    .line 892
    iput-byte v6, v1, Lfb1;->o:B

    .line 893
    .line 894
    sget-object v8, Lzzl;->F:Lbgi;

    .line 895
    .line 896
    invoke-virtual {v5, v1}, Lzzl;->c(Lvwp;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-ne v5, v4, :cond_2d

    .line 901
    .line 902
    goto/16 :goto_30

    .line 903
    .line 904
    :cond_2d
    :goto_21
    iget-object v5, v1, Lfb1;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, Lzzl;

    .line 907
    .line 908
    iget-object v5, v5, Lzzl;->i:Lurq0;

    .line 909
    .line 910
    invoke-virtual {v5, v0}, Lurq0;->a(Ldnx;)Ldnx;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v5, v1, Lfb1;->t:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v5, Lzzl;

    .line 917
    .line 918
    iget-wide v8, v0, Ldnx;->a:J

    .line 919
    .line 920
    iput-object v3, v1, Lfb1;->s:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v0, v1, Lfb1;->p:Ljava/lang/Object;

    .line 923
    .line 924
    const/4 v10, 0x2

    .line 925
    iput-byte v10, v1, Lfb1;->o:B

    .line 926
    .line 927
    invoke-virtual {v5, v8, v9, v1}, Lzzl;->h(JLvwp;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    if-ne v5, v4, :cond_2c

    .line 932
    .line 933
    goto/16 :goto_30

    .line 934
    .line 935
    :goto_22
    check-cast v5, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2e

    .line 942
    .line 943
    goto/16 :goto_1e

    .line 944
    .line 945
    :cond_2e
    :try_start_6
    iget-object v0, v1, Lfb1;->t:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lzzl;

    .line 948
    .line 949
    iget-object v5, v0, Lzzl;->s:Lg6e0;

    .line 950
    .line 951
    iput-object v8, v1, Lfb1;->s:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v3, v1, Lfb1;->p:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v5, v1, Lfb1;->q:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v0, v1, Lfb1;->r:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 958
    .line 959
    const/4 v9, 0x3

    .line 960
    :try_start_7
    iput-byte v9, v1, Lfb1;->o:B

    .line 961
    .line 962
    invoke-virtual {v5, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 966
    if-ne v10, v4, :cond_2f

    .line 967
    .line 968
    goto/16 :goto_30

    .line 969
    .line 970
    :cond_2f
    move-object/from16 v18, v8

    .line 971
    .line 972
    move-object v8, v3

    .line 973
    move-object/from16 v3, v18

    .line 974
    .line 975
    :goto_23
    :try_start_8
    iget-object v10, v0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-eqz v10, :cond_31

    .line 982
    .line 983
    iget-object v10, v0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_30

    .line 990
    .line 991
    goto :goto_25

    .line 992
    :cond_30
    :goto_24
    const/4 v10, 0x0

    .line 993
    goto :goto_26

    .line 994
    :catchall_4
    move-exception v0

    .line 995
    goto/16 :goto_1f

    .line 996
    .line 997
    :cond_31
    :goto_25
    iget-object v10, v0, Lzzl;->w:Lq1u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 998
    .line 999
    if-eqz v10, :cond_33

    .line 1000
    .line 1001
    goto :goto_24

    .line 1002
    :cond_32
    :goto_26
    :try_start_9
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1e

    .line 1006
    .line 1007
    :catchall_5
    move-exception v0

    .line 1008
    move-object v5, v8

    .line 1009
    goto :goto_29

    .line 1010
    :cond_33
    const/4 v10, 0x0

    .line 1011
    :try_start_a
    iput-object v3, v1, Lfb1;->s:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v8, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v5, v1, Lfb1;->q:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v10, v1, Lfb1;->r:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/4 v11, 0x4

    .line 1020
    iput-byte v11, v1, Lfb1;->o:B

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lzzl;->p(Lvwp;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1026
    if-ne v0, v4, :cond_32

    .line 1027
    .line 1028
    goto/16 :goto_30

    .line 1029
    .line 1030
    :goto_27
    :try_start_b
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1034
    :catchall_6
    move-exception v0

    .line 1035
    :goto_28
    move-object v5, v3

    .line 1036
    move-object v3, v8

    .line 1037
    goto :goto_29

    .line 1038
    :catchall_7
    move-exception v0

    .line 1039
    const/4 v9, 0x3

    .line 1040
    goto :goto_28

    .line 1041
    :goto_29
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 1042
    .line 1043
    if-eqz v8, :cond_34

    .line 1044
    .line 1045
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_34
    move-object v10, v0

    .line 1053
    move v8, v7

    .line 1054
    :goto_2a
    const/16 v11, 0x32

    .line 1055
    .line 1056
    if-ge v8, v11, :cond_35

    .line 1057
    .line 1058
    if-nez v10, :cond_36

    .line 1059
    .line 1060
    :cond_35
    const/4 v10, 0x0

    .line 1061
    goto :goto_2b

    .line 1062
    :cond_36
    instance-of v12, v10, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 1063
    .line 1064
    if-eqz v12, :cond_37

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_37
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    add-int/lit8 v8, v8, 0x1

    .line 1072
    .line 1073
    goto :goto_2a

    .line 1074
    :goto_2b
    instance-of v8, v10, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 1075
    .line 1076
    if-nez v8, :cond_38

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    :cond_38
    move-object v8, v10

    .line 1080
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 1081
    .line 1082
    if-eqz v8, :cond_39

    .line 1083
    .line 1084
    goto :goto_2f

    .line 1085
    :cond_39
    move-object v10, v0

    .line 1086
    move v8, v7

    .line 1087
    :goto_2c
    if-ge v8, v11, :cond_3a

    .line 1088
    .line 1089
    if-nez v10, :cond_3b

    .line 1090
    .line 1091
    :cond_3a
    const/4 v10, 0x0

    .line 1092
    goto :goto_2d

    .line 1093
    :cond_3b
    instance-of v12, v10, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;

    .line 1094
    .line 1095
    if-eqz v12, :cond_3c

    .line 1096
    .line 1097
    goto :goto_2d

    .line 1098
    :cond_3c
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    add-int/lit8 v8, v8, 0x1

    .line 1103
    .line 1104
    goto :goto_2c

    .line 1105
    :goto_2d
    instance-of v8, v10, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;

    .line 1106
    .line 1107
    if-nez v8, :cond_3d

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    :cond_3d
    move-object v8, v10

    .line 1111
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;

    .line 1112
    .line 1113
    if-eqz v8, :cond_3e

    .line 1114
    .line 1115
    goto :goto_2f

    .line 1116
    :cond_3e
    instance-of v8, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;

    .line 1117
    .line 1118
    if-nez v8, :cond_40

    .line 1119
    .line 1120
    invoke-static {v0}, Lbjl;->d(Ljava/lang/Throwable;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-eqz v8, :cond_3f

    .line 1125
    .line 1126
    goto :goto_2e

    .line 1127
    :cond_3f
    const/4 v8, 0x0

    .line 1128
    goto :goto_2f

    .line 1129
    :cond_40
    :goto_2e
    move-object v8, v0

    .line 1130
    :goto_2f
    iget-object v10, v1, Lfb1;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v10, Lzzl;

    .line 1133
    .line 1134
    if-eqz v8, :cond_41

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    iput-object v11, v1, Lfb1;->s:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v11, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v11, v1, Lfb1;->q:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v11, v1, Lfb1;->r:Ljava/lang/Object;

    .line 1144
    .line 1145
    const/4 v0, 0x5

    .line 1146
    iput-byte v0, v1, Lfb1;->o:B

    .line 1147
    .line 1148
    sget-object v0, Lzzl;->F:Lbgi;

    .line 1149
    .line 1150
    invoke-virtual {v10, v8, v11, v1}, Lzzl;->m(Ljava/lang/Throwable;Lq1u;Lvwp;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-ne v0, v4, :cond_2b

    .line 1155
    .line 1156
    goto :goto_30

    .line 1157
    :cond_41
    const/4 v11, 0x0

    .line 1158
    iput-object v3, v1, Lfb1;->s:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v5, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v0, v1, Lfb1;->q:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v11, v1, Lfb1;->r:Ljava/lang/Object;

    .line 1165
    .line 1166
    const/4 v8, 0x6

    .line 1167
    iput-byte v8, v1, Lfb1;->o:B

    .line 1168
    .line 1169
    sget-object v8, Lzzl;->F:Lbgi;

    .line 1170
    .line 1171
    invoke-virtual {v10, v1}, Lzzl;->l(Lvwp;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    if-ne v8, v4, :cond_42

    .line 1176
    .line 1177
    :goto_30
    move-object v8, v4

    .line 1178
    goto :goto_32

    .line 1179
    :cond_42
    :goto_31
    check-cast v8, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    if-eqz v8, :cond_43

    .line 1186
    .line 1187
    goto/16 :goto_1e

    .line 1188
    .line 1189
    :cond_43
    iget-object v8, v1, Lfb1;->t:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v8, Lzzl;

    .line 1192
    .line 1193
    iget-object v8, v8, Lzzl;->q:Lega0;

    .line 1194
    .line 1195
    const-string v10, "Codex remote relay reconnect failed; retrying"

    .line 1196
    .line 1197
    const/16 v11, 0xc

    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    invoke-static {v8, v10, v0, v12, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object v0, v5

    .line 1204
    goto/16 :goto_20

    .line 1205
    .line 1206
    :goto_32
    return-object v8

    .line 1207
    :pswitch_b
    const/4 v7, 0x0

    .line 1208
    iget-object v0, v1, Lfb1;->t:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v2, v1, Lfb1;->q:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 1215
    .line 1216
    iget-object v3, v2, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 1217
    .line 1218
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1219
    .line 1220
    iget-byte v8, v1, Lfb1;->o:B

    .line 1221
    .line 1222
    if-eqz v8, :cond_46

    .line 1223
    .line 1224
    if-eq v8, v6, :cond_45

    .line 1225
    .line 1226
    const/4 v10, 0x2

    .line 1227
    if-ne v8, v10, :cond_44

    .line 1228
    .line 1229
    iget-object v1, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Ldd1;

    .line 1232
    .line 1233
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v5, v1

    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    goto :goto_35

    .line 1240
    :cond_44
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    goto/16 :goto_3a

    .line 1245
    .line 1246
    :cond_45
    iget-object v5, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v5, Ldd1;

    .line 1249
    .line 1250
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_33

    .line 1254
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ldd1;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 1264
    .line 1265
    .line 1266
    iput-object v5, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-byte v6, v1, Lfb1;->o:B

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    if-ne v8, v4, :cond_47

    .line 1275
    .line 1276
    goto :goto_34

    .line 1277
    :cond_47
    :goto_33
    iget-object v8, v1, Lfb1;->r:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v8, Lia1;

    .line 1280
    .line 1281
    iget-object v9, v1, Lfb1;->s:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v9, Ljava/lang/String;

    .line 1284
    .line 1285
    iput-object v5, v1, Lfb1;->p:Ljava/lang/Object;

    .line 1286
    .line 1287
    const/4 v10, 0x2

    .line 1288
    iput-byte v10, v1, Lfb1;->o:B

    .line 1289
    .line 1290
    sget-object v10, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 1291
    .line 1292
    invoke-virtual {v2, v8, v9, v1}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-ne v1, v4, :cond_48

    .line 1297
    .line 1298
    :goto_34
    move-object v8, v4

    .line 1299
    goto :goto_3a

    .line 1300
    :cond_48
    :goto_35
    check-cast v1, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    iget-object v4, v2, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 1307
    .line 1308
    iget-object v8, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1309
    .line 1310
    if-eqz v8, :cond_49

    .line 1311
    .line 1312
    iget-object v8, v8, Lia1;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    goto :goto_36

    .line 1315
    :cond_49
    const/4 v8, 0x0

    .line 1316
    :goto_36
    invoke-virtual {v4, v8}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-object v8, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1321
    .line 1322
    if-eqz v8, :cond_4a

    .line 1323
    .line 1324
    iget-object v8, v8, Lia1;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    goto :goto_37

    .line 1327
    :cond_4a
    const/4 v8, 0x0

    .line 1328
    :goto_37
    if-nez v8, :cond_4b

    .line 1329
    .line 1330
    goto :goto_38

    .line 1331
    :cond_4b
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    :goto_38
    if-eqz v7, :cond_4e

    .line 1336
    .line 1337
    if-eqz v1, :cond_4c

    .line 1338
    .line 1339
    invoke-static {v5}, Lxp81;->s(Ldd1;)Ldd1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    invoke-virtual {v3, v7, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v0, v6}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_39

    .line 1354
    :cond_4c
    iget-object v0, v5, Ldd1;->t:Ljava/lang/String;

    .line 1355
    .line 1356
    if-nez v0, :cond_4d

    .line 1357
    .line 1358
    iget-object v0, v2, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 1359
    .line 1360
    const v1, 0x7f1307b8

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :cond_4d
    invoke-static {v5, v0, v4}, Lxp81;->A(Ldd1;Ljava/lang/String;Ljava/util/List;)Ldd1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    invoke-virtual {v3, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    :cond_4e
    :goto_39
    sget-object v8, La011;->a:La011;

    .line 1379
    .line 1380
    :goto_3a
    return-object v8

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
