.class public final Lcji;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:Lf2o;

.field public static final B:Lf2o;

.field public static final C:Lf2o;

.field public static final f:Lcji;

.field public static final g:Lc2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;

.field public static final n:Lc2o;

.field public static final o:Le2o;

.field public static final p:Lc2o;

.field public static final q:Le2o;

.field public static final r:Le2o;

.field public static final s:Le2o;

.field public static final t:Lf2o;

.field public static final u:Lf2o;

.field public static final v:Lc2o;

.field public static final w:Lc2o;

.field public static final x:Lc2o;

.field public static final y:Lf2o;

.field public static final z:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcji;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcji;->f:Lcji;

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, "enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcji;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "2900425578"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcji;->h:Lf2o;

    .line 26
    .line 27
    const-string v1, "sketch_enabled"

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcji;->i:Lc2o;

    .line 36
    .line 37
    const-string v1, "android_rate_limit_upsell_requested_plan_enabled"

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcji;->j:Lc2o;

    .line 46
    .line 47
    const/16 v1, 0x2a

    .line 48
    .line 49
    const-string v2, "file_upload_rate_limit_banner"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v2, v1, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcji;->k:Lc2o;

    .line 57
    .line 58
    const-string v1, "back_handler_navigates_to_new_conversation"

    .line 59
    .line 60
    const/16 v2, 0x53

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcji;->l:Lc2o;

    .line 67
    .line 68
    const-string v1, "new_conversation_back_stack_enabled"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcji;->m:Lc2o;

    .line 75
    .line 76
    const-string v1, "android_conversation_login_cta_show_interstitial"

    .line 77
    .line 78
    const/16 v2, 0x69

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcji;->n:Lc2o;

    .line 85
    .line 86
    const-string v1, "model_picker_label"

    .line 87
    .line 88
    sget-object v2, Laji;->b:Laji;

    .line 89
    .line 90
    const/16 v5, 0x2b

    .line 91
    .line 92
    sget-object v6, Laji;->d:Lnrn;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v5, v6}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lcji;->o:Le2o;

    .line 99
    .line 100
    const-string v1, "is_chat_intelligence_picker_slider_enabled"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcji;->p:Lc2o;

    .line 107
    .line 108
    const-string v1, "android_voice_entry_temporary_chat_location"

    .line 109
    .line 110
    sget-object v2, Lbji;->b:Lbji;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    sget-object v6, Lbji;->g:Lnrn;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v5, v6}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lcji;->q:Le2o;

    .line 121
    .line 122
    sget-object v1, Lyii;->g:Lnrn;

    .line 123
    .line 124
    const-string v2, "android_voice_entry_existing_chat_action"

    .line 125
    .line 126
    sget-object v6, Lyii;->b:Lyii;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6, v5, v1}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lcji;->r:Le2o;

    .line 133
    .line 134
    sget-object v1, Lzii;->d:Lnrn;

    .line 135
    .line 136
    const-string v2, "android_voice_entry_header_icon"

    .line 137
    .line 138
    sget-object v6, Lzii;->b:Lzii;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v6, v5, v1}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcji;->s:Le2o;

    .line 145
    .line 146
    const-string v1, "1970395505"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lcji;->t:Lf2o;

    .line 153
    .line 154
    const-string v1, "1708410805"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lcji;->u:Lf2o;

    .line 161
    .line 162
    const-string v1, "show_upsell_in_memory_settings"

    .line 163
    .line 164
    const/16 v2, 0x7f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, Lcji;->v:Lc2o;

    .line 171
    .line 172
    const-string v1, "show_persistent_memory_almost_full_upgrade_pill"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Lcji;->w:Lc2o;

    .line 179
    .line 180
    const-string v1, "show_persistent_memory_full_upgrade_pill"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lcji;->x:Lc2o;

    .line 187
    .line 188
    const-string v1, "1431663914"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sput-object v1, Lcji;->y:Lf2o;

    .line 195
    .line 196
    const-string v1, "skip_init_conversation_persistence"

    .line 197
    .line 198
    const/16 v2, 0x90

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sput-object v1, Lcji;->z:Lc2o;

    .line 205
    .line 206
    const-string v1, "780162561"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, Lcji;->A:Lf2o;

    .line 213
    .line 214
    const-string v1, "2806707835"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lcji;->B:Lf2o;

    .line 221
    .line 222
    const-string v1, "2995333001"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcji;->C:Lf2o;

    .line 229
    .line 230
    return-void
.end method
