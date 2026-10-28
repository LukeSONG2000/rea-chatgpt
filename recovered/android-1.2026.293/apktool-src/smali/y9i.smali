.class public final Ly9i;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ly9i;

.field public static final g:Lw8z;

.field public static final h:Lw8z;

.field public static final i:Lc9z;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ly9i;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9i;->f:Ly9i;

    .line 7
    .line 8
    sget-object v1, Ldnx;->b:Lev00;

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    sget-object v2, Llnx;->e:Llnx;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v17, "conversation_user_message_will_submit"

    .line 19
    .line 20
    const-string v18, "copy_turn_to_clipboard"

    .line 21
    .line 22
    const-string v3, "app_entry_received"

    .line 23
    .line 24
    const-string v4, "chatgpt_app_block_edit_request_submitted"

    .line 25
    .line 26
    const-string v5, "chatgpt_app_foreground"

    .line 27
    .line 28
    const-string v6, "chatgpt_dictation_session_started"

    .line 29
    .line 30
    const-string v7, "chatgpt_global_search_result_open"

    .line 31
    .line 32
    const-string v8, "chatgpt_image_home_composer_text_sent"

    .line 33
    .line 34
    const-string v9, "chatgpt_image_home_edit_prompt_sent"

    .line 35
    .line 36
    const-string v10, "chatgpt_image_lightbox_submit_button_tapped"

    .line 37
    .line 38
    const-string v11, "chatgpt_image_prompt_sent"

    .line 39
    .line 40
    const-string v12, "chatgpt_places_follow_up_submitted"

    .line 41
    .line 42
    const-string v13, "chatgpt_voice_composer_text_input"

    .line 43
    .line 44
    const-string v14, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 45
    .line 46
    const-string v15, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 47
    .line 48
    const-string v16, "chatgpt_writing_block_magic_edit_submitted"

    .line 49
    .line 50
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    sget-object v5, Llnx;->f:Llnx;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lab2;->g0(ILlnx;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static {v1, v2, v6, v7}, Ldnx;->c(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v2}, Ldnx;->r(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Ldnx;->c(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_0

    .line 85
    .line 86
    invoke-static {v4, v5}, Ldnx;->r(J)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    sget-object v6, Llnx;->d:Llnx;

    .line 93
    .line 94
    invoke-static {v1, v2, v6}, Ldnx;->B(JLlnx;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v7, "inactivity_timeout_seconds"

    .line 99
    .line 100
    sget-object v8, Lci70;->d:Lbi70;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v1, v2, v8}, Lz4p;->i(Ljava/lang/String;JLci70;)Lw8z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Ly9i;->g:Lw8z;

    .line 107
    .line 108
    const-string v1, "maximum_duration_seconds"

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Ldnx;->B(JLlnx;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v0, v1, v4, v5, v8}, Lz4p;->i(Ljava/lang/String;JLci70;)Lw8z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Ly9i;->h:Lw8z;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "qualifying_activity_names"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v8}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ly9i;->i:Lc9z;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string v0, "Client session maximum duration must be positive and finite"

    .line 136
    .line 137
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string v0, "Client session inactivity timeout must be positive and finite"

    .line 142
    .line 143
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
