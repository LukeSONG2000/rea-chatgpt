.class public final Lmz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lg900;

.field public final b:Lipj0;


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    const-string v0, ".json.tmp"

    .line 2
    .line 3
    const-string v1, ".preferences_pb.tmp"

    .line 4
    .line 5
    const-string v2, ".json"

    .line 6
    .line 7
    const-string v3, ".preferences_pb"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmz70;->c:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "clinicians_workspace_switcher_onboarding"

    .line 20
    .line 21
    const-string v1, "user"

    .line 22
    .line 23
    const-string v2, "accountstatus"

    .line 24
    .line 25
    const-string v3, "accountuser_state"

    .line 26
    .line 27
    const-string v4, "clinician_identity_verification"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmz70;->d:Ljava/util/Set;

    .line 38
    .line 39
    const-string v83, "voice_options"

    .line 40
    .line 41
    const-string v84, "wingman_model_slug"

    .line 42
    .line 43
    const-string v1, "app_review_coordinator"

    .line 44
    .line 45
    const-string v2, "artifact_search_cache"

    .line 46
    .line 47
    const-string v3, "artifact_search_cache_v2"

    .line 48
    .line 49
    const-string v4, "artifacts_cache"

    .line 50
    .line 51
    const-string v5, "assistant_customization_config"

    .line 52
    .line 53
    const-string v6, "bazaar_onboarding_impressions"

    .line 54
    .line 55
    const-string v7, "calpico_composer_drafts"

    .line 56
    .line 57
    const-string v8, "calpico_message_queue"

    .line 58
    .line 59
    const-string v9, "calpico_notification_cache"

    .line 60
    .line 61
    const-string v10, "calpico_notification_prompt"

    .line 62
    .line 63
    const-string v11, "calpico_profiles"

    .line 64
    .line 65
    const-string v12, "calpico_room_read_state"

    .line 66
    .line 67
    const-string v13, "calpico_settings_preferences"

    .line 68
    .line 69
    const-string v14, "calpico_sticker_library"

    .line 70
    .line 71
    const-string v15, "calpico_user_attributes_preferences"

    .line 72
    .line 73
    const-string v16, "chat_mode_preferences"

    .line 74
    .line 75
    const-string v17, "codex_cloud_environment_selection"

    .line 76
    .line 77
    const-string v18, "codex_home_onboarding"

    .line 78
    .line 79
    const-string v19, "codex_remote_access_preferences"

    .line 80
    .line 81
    const-string v20, "codex_remote_hosts"

    .line 82
    .line 83
    const-string v21, "codex_remote_message_drafts"

    .line 84
    .line 85
    const-string v22, "codex_remote_next_home_onboarding"

    .line 86
    .line 87
    const-string v23, "codex_remote_next_preferences"

    .line 88
    .line 89
    const-string v24, "codex_remote_slingshot_legacy_client_id"

    .line 90
    .line 91
    const-string v25, "conversation_completion_notification_prompt"

    .line 92
    .line 93
    const-string v26, "conversation_composer_draft"

    .line 94
    .line 95
    const-string v27, "conversation_home_widget_cache"

    .line 96
    .line 97
    const-string v28, "conversation_top_bar_upgrade_pill"

    .line 98
    .line 99
    const-string v29, "conversational_onboarding_interactive_exposure"

    .line 100
    .line 101
    const-string v30, "conversations_by_gizmo"

    .line 102
    .line 103
    const-string v31, "custom_instructions"

    .line 104
    .line 105
    const-string v32, "explore_feed_provider"

    .line 106
    .line 107
    const-string v33, "finance_preferences"

    .line 108
    .line 109
    const-string v34, "flashcard_pending_saves"

    .line 110
    .line 111
    const-string v35, "gizmos"

    .line 112
    .line 113
    const-string v36, "global_search_recent_searches"

    .line 114
    .line 115
    const-string v37, "homepage_trending_suggestion_dismissals"

    .line 116
    .line 117
    const-string v38, "image_gen_upsell_usage"

    .line 118
    .line 119
    const-string v39, "image_summary"

    .line 120
    .line 121
    const-string v40, "images_home_library_migration_banner"

    .line 122
    .line 123
    const-string v41, "jawbones"

    .line 124
    .line 125
    const-string v42, "last_viewed_conversation"

    .line 126
    .line 127
    const-string v43, "locked_chats_biometric"

    .line 128
    .line 129
    const-string v44, "locked_chats_metadata"

    .line 130
    .line 131
    const-string v45, "models_response"

    .line 132
    .line 133
    const-string v46, "no_payment_trial_expiration"

    .line 134
    .line 135
    const-string v47, "notification_onboarding_preferences"

    .line 136
    .line 137
    const-string v48, "notification_permission_attempt"

    .line 138
    .line 139
    const-string v49, "notify_admin_for_credits"

    .line 140
    .line 141
    const-string v50, "orbit_creation_checkpoint"

    .line 142
    .line 143
    const-string v51, "orbit_custom_names"

    .line 144
    .line 145
    const-string v52, "orbit_customization_prompt"

    .line 146
    .line 147
    const-string v53, "orbit_introduction_acknowledged"

    .line 148
    .line 149
    const-string v54, "orbit_sidebar_identity"

    .line 150
    .line 151
    const-string v55, "pending_code_block_updates"

    .line 152
    .line 153
    const-string v56, "pending_conversation_beacons"

    .line 154
    .line 155
    const-string v57, "pending_writing_block_updates"

    .line 156
    .line 157
    const-string v58, "permissions"

    .line 158
    .line 159
    const-string v59, "pinned_items"

    .line 160
    .line 161
    const-string v60, "plugin_entrypoint_conversations"

    .line 162
    .line 163
    const-string v61, "post_login_passkey_enrollment"

    .line 164
    .line 165
    const-string v62, "post_signup_passkey_enrollment"

    .line 166
    .line 167
    const-string v63, "projects"

    .line 168
    .line 169
    const-string v64, "recent_images_cache"

    .line 170
    .line 171
    const-string v65, "remote_next_privacy"

    .line 172
    .line 173
    const-string v66, "remote_settings"

    .line 174
    .line 175
    const-string v67, "resumable_conversations"

    .line 176
    .line 177
    const-string v68, "selected_chat_model_version"

    .line 178
    .line 179
    const-string v69, "shared_automation_imports"

    .line 180
    .line 181
    const-string v70, "sites_sidebar_availability_cache"

    .line 182
    .line 183
    const-string v71, "system_hints"

    .line 184
    .line 185
    const-string v72, "system_hints_v2"

    .line 186
    .line 187
    const-string v73, "temporary_chat_personalization"

    .line 188
    .line 189
    const-string v74, "tibro_connection_prompt_last_shown"

    .line 190
    .line 191
    const-string v75, "tibro_last_visited_room"

    .line 192
    .line 193
    const-string v76, "tibro_primary_selection"

    .line 194
    .line 195
    const-string v77, "tpp_model_preferences"

    .line 196
    .line 197
    const-string v78, "tpp_models_response_v3"

    .line 198
    .line 199
    const-string v79, "trusted_auto_send_deep_links"

    .line 200
    .line 201
    const-string v80, "unread_conversation"

    .line 202
    .line 203
    const-string v81, "usage_limit_reset_redemption"

    .line 204
    .line 205
    const-string v82, "user_settings"

    .line 206
    .line 207
    filled-new-array/range {v1 .. v84}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lmz70;->e:Ljava/util/Set;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(Lg900;Lipj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz70;->a:Lg900;

    .line 5
    .line 6
    iput-object p2, p0, Lmz70;->b:Lipj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lxdo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lxdo;-><init>(Ljava/util/Set;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmz70;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz70;->a:Lg900;

    .line 2
    .line 3
    iget-object p0, p0, Lmz70;->b:Lipj0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg900;->w(Lipj0;)Lu100;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v1, Lu100;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget-object v1, v1, Lu100;->c:Lipj0;

    .line 18
    .line 19
    if-nez v1, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lg900;->l(Lipj0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lipj0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lipj0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "global_"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lmz70;->c:Ljava/util/List;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v7, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v6, v5

    .line 86
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    invoke-static {v2, v6}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "__"

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-static {v2, v3, v4, v4, v6}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v6, "_"

    .line 104
    .line 105
    if-ltz v3, :cond_a

    .line 106
    .line 107
    sget-object v7, Lmz70;->e:Ljava/util/Set;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v2, v9, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v8, v5

    .line 148
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2, v6}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    add-int/lit8 v6, v3, 0x2

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lt v6, v7, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {v3, v2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object v3, Lmz70;->d:Ljava/util/Set;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2, v8, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    move-object v7, v5

    .line 218
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v3}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_e

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    :cond_e
    :goto_4
    if-eqz v5, :cond_1

    .line 239
    .line 240
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lg900;->w(Lipj0;)Lu100;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    iget-boolean v3, v2, Lu100;->a:Z

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    iget-object v2, v2, Lu100;->c:Lipj0;

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4}, Lg900;->i(Lipj0;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    const-string p0, "Legacy preference cleanup requires regular files"

    .line 274
    .line 275
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_5
    return-void

    .line 279
    :cond_12
    const-string p0, "Legacy preference root must be a directory"

    .line 280
    .line 281
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
