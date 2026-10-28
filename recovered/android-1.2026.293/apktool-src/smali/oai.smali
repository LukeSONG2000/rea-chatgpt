.class public final Loai;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A:I

.field public static final y:J

.field public static final z:J


# instance fields
.field public final a:Lr3e0;

.field public final b:Lom5;

.field public final c:Ljfi;

.field public final d:Lgzw;

.field public final e:Lega0;

.field public final f:Ljava/lang/Object;

.field public g:Lfai;

.field public h:Lxxw0;

.field public final i:Lsmw0;

.field public final j:Lana;

.field public final k:Late;

.field public l:Lh87;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public final o:Lbbn;

.field public p:Ldnx;

.field public q:Luhw0;

.field public r:Ldnx;

.field public s:Lcai;

.field public t:Lv9i;

.field public final u:J

.field public final v:Ls9n;

.field public final w:Lzpu;

.field public final x:Lzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Loai;->y:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Loai;->z:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lr3e0;Lom5;Ljfi;Lgzw;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, La0y;->b:La0y;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Loai;->a:Lr3e0;

    .line 13
    .line 14
    iput-object v1, v0, Loai;->b:Lom5;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Loai;->c:Ljfi;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Loai;->d:Lgzw;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const-string v5, "ClientSessionMetadataService"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Loai;->e:Lega0;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Loai;->f:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Loai;->i:Lsmw0;

    .line 46
    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v6, v7, v4, v5}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Loai;->j:Lana;

    .line 56
    .line 57
    invoke-static {v4}, Lo4a;->H(Lzse;)Late;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, Loai;->k:Late;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Loai;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, List;->e()Lbbn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Loai;->o:Lbbn;

    .line 75
    .line 76
    new-instance v8, Lv9i;

    .line 77
    .line 78
    sget-object v4, Ldnx;->b:Lev00;

    .line 79
    .line 80
    const/16 v4, 0x1e

    .line 81
    .line 82
    sget-object v6, Llnx;->e:Llnx;

    .line 83
    .line 84
    invoke-static {v4, v6}, Lab2;->g0(ILlnx;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-string v25, "conversation_user_message_will_submit"

    .line 89
    .line 90
    const-string v26, "copy_turn_to_clipboard"

    .line 91
    .line 92
    const-string v11, "app_entry_received"

    .line 93
    .line 94
    const-string v12, "chatgpt_app_block_edit_request_submitted"

    .line 95
    .line 96
    const-string v13, "chatgpt_app_foreground"

    .line 97
    .line 98
    const-string v14, "chatgpt_dictation_session_started"

    .line 99
    .line 100
    const-string v15, "chatgpt_global_search_result_open"

    .line 101
    .line 102
    const-string v16, "chatgpt_image_home_composer_text_sent"

    .line 103
    .line 104
    const-string v17, "chatgpt_image_home_edit_prompt_sent"

    .line 105
    .line 106
    const-string v18, "chatgpt_image_lightbox_submit_button_tapped"

    .line 107
    .line 108
    const-string v19, "chatgpt_image_prompt_sent"

    .line 109
    .line 110
    const-string v20, "chatgpt_places_follow_up_submitted"

    .line 111
    .line 112
    const-string v21, "chatgpt_voice_composer_text_input"

    .line 113
    .line 114
    const-string v22, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 115
    .line 116
    const-string v23, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 117
    .line 118
    const-string v24, "chatgpt_writing_block_magic_edit_submitted"

    .line 119
    .line 120
    filled-new-array/range {v11 .. v26}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v4, 0x18

    .line 129
    .line 130
    sget-object v6, Llnx;->f:Llnx;

    .line 131
    .line 132
    invoke-static {v4, v6}, Lab2;->g0(ILlnx;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-direct/range {v8 .. v13}, Lv9i;-><init>(JJLjava/util/Set;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v0, Loai;->t:Lv9i;

    .line 140
    .line 141
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lxa60;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, v0, Loai;->u:J

    .line 150
    .line 151
    invoke-virtual {v2}, La0y;->b()Ls9n;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Loai;->v:Ls9n;

    .line 156
    .line 157
    sget-object v2, Lk8u;->b:Lk8u;

    .line 158
    .line 159
    new-instance v3, Lxs5;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, v0, v5, v4}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v7, v3, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Loai;->w:Lzpu;

    .line 170
    .line 171
    new-instance v2, Ld1d;

    .line 172
    .line 173
    invoke-direct {v2, v0, v5, v4}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-static {v1, v5, v4, v2, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Loai;->x:Lzpu;

    .line 182
    .line 183
    return-void
.end method

.method public static f(Ljava/lang/String;Lv9i;)Z
    .locals 1

    .line 1
    const-string v0, "chatgpt_client_session_started"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lv9i;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic i(Loai;Ljava/lang/String;)Laai;
    .locals 8

    .line 1
    iget-object v0, p0, Loai;->v:Ls9n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9n;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v5, p0, Loai;->t:Lv9i;

    .line 8
    .line 9
    invoke-static {p1, v5}, Loai;->f(Ljava/lang/String;Lv9i;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Loai;->h(Ljava/lang/String;JLv9i;ZLjava/lang/Long;)Laai;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lh87;Lsv60;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgai;

    .line 7
    .line 8
    iget v1, v0, Lgai;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgai;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgai;-><init>(Loai;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgai;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lgai;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lgai;->o:Lsv60;

    .line 38
    .line 39
    iget-object p1, v0, Lgai;->n:Lh87;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Loai;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loai;->e(Lh87;Lsv60;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    monitor-exit p3

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    new-instance p3, Lfis0;

    .line 66
    .line 67
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p3, v2}, Lfis0;-><init>(Ldfs;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lh87;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbbn;

    .line 77
    .line 78
    invoke-virtual {v2}, Liw60;->p0()Lxyx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lhai;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v5, v6, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2, v5}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lh87;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lsv60;

    .line 94
    .line 95
    invoke-interface {v2}, Lsv60;->r0()Ld73;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Liai;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v3, v4, v6}, Liai;-><init>(ILtwp;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2, v5}, Lfis0;->g(Ld73;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Lsv60;->r0()Ld73;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Ljai;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4, v6}, Ljai;-><init>(ILtwp;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2, v5}, Lfis0;->g(Ld73;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object p1, v0, Lgai;->n:Lh87;

    .line 123
    .line 124
    iput-object p2, v0, Lgai;->o:Lsv60;

    .line 125
    .line 126
    iput v3, v0, Lgai;->r:I

    .line 127
    .line 128
    invoke-static {p3, v0}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_1
    iget-object p3, p0, Loai;->f:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter p3

    .line 138
    :try_start_1
    invoke-virtual {p0, p1, p2}, Loai;->e(Lh87;Lsv60;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Loai;->v:Ls9n;

    .line 145
    .line 146
    invoke-interface {p1}, Ls9n;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2}, Loai;->k(J)Laai;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_6
    monitor-exit p3

    .line 155
    return-object v4

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit p3

    .line 158
    throw p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    monitor-exit p3

    .line 161
    throw p0
.end method

.method public final b(Ljava/lang/String;Lh87;Lsv60;)Leai;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Loai;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    new-instance v3, Leai;

    .line 12
    .line 13
    iget-object v4, p0, Loai;->c:Ljfi;

    .line 14
    .line 15
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lxa60;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v4, p0, Loai;->v:Ls9n;

    .line 24
    .line 25
    invoke-interface {v4}, Ls9n;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v10, p0, Loai;->t:Lv9i;

    .line 30
    .line 31
    invoke-static {p1, v10}, Loai;->f(Ljava/lang/String;Lv9i;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Loai;->l:Lh87;

    .line 38
    .line 39
    move-object v12, v4

    .line 40
    move-object v5, p1

    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    move-object v12, v0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    :goto_0
    invoke-direct/range {v3 .. v13}, Leai;-><init>(Loai;Ljava/lang/String;JJLv9i;ZLh87;Lsv60;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v13}, Loai;->e(Lh87;Lsv60;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_1
    move-object v7, v6

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Loai;->g:Lfai;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Loai;->l:Lh87;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v7, v0, Lh87;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lsv60;

    .line 83
    .line 84
    invoke-interface {v7}, Lsv60;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    new-instance v7, Lzai;

    .line 91
    .line 92
    invoke-static/range {p0 .. p1}, Loai;->i(Loai;Ljava/lang/String;)Laai;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v8, v0, Lh87;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lz9i;

    .line 99
    .line 100
    iget-object v0, v0, Lh87;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, p1, v8, v0}, Lzai;-><init>(Laai;Lz9i;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget-boolean p1, p0, Loai;->n:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Loai;->p:Ldnx;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ldnx;

    .line 118
    .line 119
    invoke-direct {p1, v8, v9}, Ldnx;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Loai;->p:Ldnx;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Loai;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Loai;->m:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v0, 0x64

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-ge p1, v0, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Loai;->p:Ldnx;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-wide v8, p1, Ldnx;->a:J

    .line 145
    .line 146
    iget-object p1, p0, Loai;->v:Ls9n;

    .line 147
    .line 148
    invoke-interface {p1}, Ls9n;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v10, v11, v8, v9}, Ldnx;->w(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sget-wide v10, Loai;->z:J

    .line 157
    .line 158
    invoke-static {v8, v9, v10, v11}, Ldnx;->c(JJ)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ltz p1, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v5, v7

    .line 166
    :goto_2
    if-eqz v5, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p1, p0, Loai;->q:Luhw0;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Loai;->b:Lom5;

    .line 174
    .line 175
    iget-object v0, p0, Loai;->d:Lgzw;

    .line 176
    .line 177
    iget-object v0, v0, Lgzw;->c:Lifs;

    .line 178
    .line 179
    new-instance v5, Lj53;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-direct {v5, p0, v6, v8}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0, p1, v5}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Loai;->q:Luhw0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    invoke-virtual {p0}, Loai;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    move v5, v7

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_5
    monitor-exit v2

    .line 205
    iget-object p1, p0, Loai;->q:Luhw0;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Liw60;->start()Z

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Leai;

    .line 227
    .line 228
    iget-object v0, v0, Leai;->h:Lbbn;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget-object p1, p0, Loai;->f:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter p1

    .line 237
    :try_start_1
    iget-boolean v0, p0, Loai;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    monitor-exit p1

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object p0, p0, Loai;->o:Lbbn;

    .line 243
    .line 244
    sget-object p1, La011;->a:La011;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    if-eqz v5, :cond_d

    .line 250
    .line 251
    iget-object p0, v3, Leai;->h:Lbbn;

    .line 252
    .line 253
    invoke-virtual {p0, v7}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_d
    return-object v3

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    monitor-exit p1

    .line 260
    throw p0

    .line 261
    :goto_7
    monitor-exit v2

    .line 262
    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loai;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Loai;->q:Luhw0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Loai;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Loai;->g:Lfai;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lfai;->a:Lxxw0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Loai;->r:Ldnx;

    .line 11
    .line 12
    const-string v3, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-wide v4, v2, Ldnx;->a:J

    .line 17
    .line 18
    iget-wide v1, v1, Lxxw0;->d:J

    .line 19
    .line 20
    invoke-static {v4, v5, v1, v2}, Ldnx;->x(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, v0, Lfai;->c:Ldnx;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v3, v0, Ldnx;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Ldnx;->c(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2, v3, v4}, Ldnx;->c(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, p2, v1, v2}, Ldnx;->c(JJ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    :goto_0
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Loai;->r:Ldnx;

    .line 53
    .line 54
    new-instance v0, Lfai;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p2, p1, p2, v1}, Lfai;-><init>(Lxxw0;ILdnx;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Loai;->g:Lfai;

    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string p0, "Initialize client sessions first"

    .line 73
    .line 74
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Lh87;Lsv60;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loai;->l:Lh87;

    .line 2
    .line 3
    if-ne p0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lh87;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsv60;

    .line 8
    .line 9
    invoke-interface {p0}, Lsv60;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lsv60;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(ILjava/lang/String;JJLv9i;)Laai;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-object v4, v0, Loai;->h:Lxxw0;

    .line 8
    .line 9
    new-instance v5, Lxxw0;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v11, v3, Lv9i;->a:J

    .line 20
    .line 21
    iget-wide v13, v3, Lv9i;->c:J

    .line 22
    .line 23
    iget-object v3, v0, Loai;->l:Lh87;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-string v17, "Required value was null."

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v3, v3, Lh87;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lz9i;

    .line 34
    .line 35
    iget-boolean v3, v3, Lz9i;->c:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    move-wide/from16 v7, p3

    .line 44
    .line 45
    invoke-direct/range {v5 .. v15}, Lxxw0;-><init>(Ljava/lang/String;JJJJLjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ldnx;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Ldnx;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Loai;->r:Ldnx;

    .line 54
    .line 55
    new-instance v3, Lfai;

    .line 56
    .line 57
    invoke-static {v1, v2, v13, v14}, Ldnx;->x(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    new-instance v6, Ldnx;

    .line 62
    .line 63
    invoke-direct {v6, v1, v2}, Ldnx;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v3, v5, v2, v6, v1}, Lfai;-><init>(Lxxw0;ILdnx;I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v3, Lfai;->d:Laai;

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    iput-object v5, v0, Loai;->h:Lxxw0;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Loai;->l(Lfai;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lxai;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v1, v0, Loai;->l:Lh87;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lh87;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lz9i;

    .line 99
    .line 100
    iget-object v1, v1, Lh87;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v1, Laai;

    .line 108
    .line 109
    iget-object v2, v4, Lxxw0;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lxa60;->c:Lxa60;

    .line 112
    .line 113
    iget-wide v5, v4, Lxxw0;->b:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Lz9f0;->a(J)Lxa60;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3, v2}, Laai;-><init>(Lxa60;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v14, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object/from16 v14, v16

    .line 125
    .line 126
    :goto_0
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget-object v1, v4, Lxxw0;->f:Ljava/lang/Boolean;

    .line 129
    .line 130
    move-object v15, v1

    .line 131
    :goto_1
    move/from16 v12, p1

    .line 132
    .line 133
    move-object/from16 v13, p2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object/from16 v15, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-direct/range {v7 .. v15}, Lxai;-><init>(Ljava/lang/String;Lz9i;Ljava/lang/String;Laai;ILjava/lang/String;Laai;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Loai;->j:Lana;

    .line 143
    .line 144
    invoke-interface {v0, v7}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lwte;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v11

    .line 152
    :cond_2
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v16

    .line 156
    :cond_3
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v16

    .line 160
    :cond_4
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v16
.end method

.method public final h(Ljava/lang/String;JLv9i;ZLjava/lang/Long;)Laai;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    iget-object v1, v0, Loai;->g:Lfai;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Loai;->l:Lh87;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v1, Lh87;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsv60;

    .line 17
    .line 18
    invoke-interface {v1}, Lsv60;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Loai;->k(J)Laai;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0, v5, v6}, Loai;->d(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Loai;->g:Lfai;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v4, v1, Lfai;->d:Laai;

    .line 40
    .line 41
    iget v7, v1, Lfai;->b:I

    .line 42
    .line 43
    iget-object v8, v1, Lfai;->a:Lxxw0;

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_0
    if-eqz p6, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_1
    move-object/from16 v7, p4

    .line 59
    .line 60
    move-wide v3, v2

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v2, v0, Loai;->c:Ljfi;

    .line 65
    .line 66
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lxa60;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual/range {v0 .. v7}, Loai;->g(ILjava/lang/String;JJLv9i;)Laai;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v3, v0, Loai;->r:Ldnx;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-wide v2, v3, Ldnx;->a:J

    .line 85
    .line 86
    invoke-static {v5, v6, v2, v3}, Ldnx;->w(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v9, Ldnx;

    .line 91
    .line 92
    invoke-direct {v9, v5, v6}, Ldnx;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v0, Loai;->r:Ldnx;

    .line 96
    .line 97
    iget-wide v5, v8, Lxxw0;->c:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    add-long v13, v2, v5

    .line 104
    .line 105
    iget-object v10, v8, Lxxw0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v11, v8, Lxxw0;->b:J

    .line 108
    .line 109
    iget-wide v2, v8, Lxxw0;->d:J

    .line 110
    .line 111
    iget-wide v5, v8, Lxxw0;->e:J

    .line 112
    .line 113
    iget-object v8, v8, Lxxw0;->f:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v9, Lxxw0;

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    move-wide/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    invoke-direct/range {v9 .. v19}, Lxxw0;-><init>(Ljava/lang/String;JJJJLjava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lfai;->c:Ldnx;

    .line 126
    .line 127
    new-instance v2, Lfai;

    .line 128
    .line 129
    invoke-direct {v2, v9, v7, v1, v4}, Lfai;-><init>(Lxxw0;ILdnx;Laai;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Loai;->l(Lfai;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_4
    const-string v0, "Required value was null."

    .line 137
    .line 138
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    const-string v0, "Initialize client sessions first"

    .line 143
    .line 144
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v2
.end method

.method public final j(Lzxw0;Lz9i;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget v4, v1, Lzxw0;->c:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    iget-object v4, v1, Lzxw0;->b:Lxxw0;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_2
    iget-wide v6, v4, Lxxw0;->d:J

    .line 27
    .line 28
    iget-wide v8, v4, Lxxw0;->b:J

    .line 29
    .line 30
    iget-wide v10, v4, Lxxw0;->c:J

    .line 31
    .line 32
    iget-wide v12, v4, Lxxw0;->e:J

    .line 33
    .line 34
    iget-object v14, v4, Lxxw0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_3
    iget-wide v14, v0, Loai;->u:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    add-long v16, v16, v14

    .line 51
    .line 52
    sub-long v14, v16, v10

    .line 53
    .line 54
    sget-object v5, Llnx;->c:Llnx;

    .line 55
    .line 56
    invoke-static {v14, v15, v5}, Lab2;->h0(JLlnx;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-static {v14, v15, v8, v9}, Ldnx;->c(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ltz v20, :cond_4

    .line 70
    .line 71
    cmp-long v9, v18, v10

    .line 72
    .line 73
    if-gtz v9, :cond_4

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_1
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v9, v8

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v6, v7, v10, v11}, Ldnx;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-lez v20, :cond_5

    .line 86
    .line 87
    invoke-static {v6, v7}, Ldnx;->r(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v6, v8

    .line 96
    :goto_3
    invoke-static {v12, v13, v10, v11}, Ldnx;->c(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    invoke-static {v12, v13}, Ldnx;->r(J)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v7, v8

    .line 111
    :goto_4
    if-eqz v9, :cond_c

    .line 112
    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    iput-object v4, v0, Loai;->h:Lxxw0;

    .line 119
    .line 120
    iget-object v1, v1, Lzxw0;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v6, p2

    .line 123
    .line 124
    iget-object v6, v6, Lz9i;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    move v1, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    if-nez v6, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_6
    if-nez v1, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    sub-long v6, v16, v18

    .line 145
    .line 146
    invoke-static {v6, v7, v5}, Lab2;->h0(JLlnx;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v12, v13, v5, v6}, Ldnx;->w(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v1, Lfai;

    .line 155
    .line 156
    invoke-static {v2, v3, v5, v6}, Ldnx;->x(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    new-instance v7, Ldnx;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Ldnx;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v1, v4, v8, v7, v5}, Lfai;-><init>(Lxxw0;ILdnx;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Loai;->g:Lfai;

    .line 171
    .line 172
    invoke-static {v2, v3, v14, v15}, Ldnx;->w(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    new-instance v1, Ldnx;

    .line 177
    .line 178
    invoke-direct {v1, v4, v5}, Ldnx;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Loai;->r:Ldnx;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Loai;->d(J)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_7
    return-void
.end method

.method public final k(J)Laai;
    .locals 3

    .line 1
    iget-object v0, p0, Loai;->g:Lfai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loai;->l:Lh87;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lh87;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsv60;

    .line 13
    .line 14
    invoke-interface {v0}, Lsv60;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Loai;->d(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loai;->g:Lfai;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lfai;->d:Laai;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Initialize client sessions first"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public final l(Lfai;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loai;->g:Lfai;

    .line 2
    .line 3
    new-instance v0, Lzxw0;

    .line 4
    .line 5
    iget-object v1, p0, Loai;->l:Lh87;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lh87;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz9i;

    .line 12
    .line 13
    iget-object v1, v1, Lz9i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lfai;->a:Lxxw0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lzxw0;-><init>(Ljava/lang/String;Lxxw0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loai;->i:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Required value was null."

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
