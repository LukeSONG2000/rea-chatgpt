.class public final Lshf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhh10;

.field public final b:Lfy1;


# direct methods
.method public constructor <init>(Lhh10;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshf0;->a:Lhh10;

    .line 5
    .line 6
    iput-object p2, p0, Lshf0;->b:Lfy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "notification_actions"

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyw81;->g(Ljava/lang/String;)Lnh01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrhf0;

    .line 18
    .line 19
    new-instance v1, Ls6b0;

    .line 20
    .line 21
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lshf0;->a:Lhh10;

    .line 25
    .line 26
    iget-object v2, v2, Lhh10;->d:Lqmw0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "is_in_foreground"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "channel_id"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p2, "notification_id"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p2, "conversation_id"

    .line 50
    .line 51
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p2, "aeon_id"

    .line 63
    .line 64
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p2, p3

    .line 81
    :goto_0
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string v2, "calpico-message"

    .line 84
    .line 85
    const-string v3, "calpico-message-request"

    .line 86
    .line 87
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    const-string v3, "kind"

    .line 98
    .line 99
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-string v2, "notification_type"

    .line 110
    .line 111
    const-string v3, "tbo_message"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "tbo_id"

    .line 117
    .line 118
    invoke-virtual {v1, v2, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p2, "room_id"

    .line 122
    .line 123
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_4

    .line 130
    .line 131
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_3
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lez p1, :cond_5

    .line 144
    .line 145
    const-string p2, "notification_action_count"

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object p1, v0, Lrhf0;->a:Llhf0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    if-eq p1, p2, :cond_8

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    if-eq p1, p2, :cond_7

    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    if-ne p1, p2, :cond_6

    .line 172
    .line 173
    const-string p1, "continue_conversation"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const-string p1, "open_notification_destination"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string p1, "open_image_share"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const-string p1, "submit_feedback"

    .line 187
    .line 188
    :goto_1
    const-string p2, "configured_notification_action_behavior"

    .line 189
    .line 190
    invoke-virtual {v1, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lrhf0;->d:Ljava/util/List;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance p2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 p3, 0xa

    .line 200
    .line 201
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lohf0;

    .line 223
    .line 224
    iget-object p3, p3, Lohf0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    const-string p1, "configured_notification_action_ids"

    .line 231
    .line 232
    invoke-virtual {v1, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p0, p0, Lshf0;->b:Lfy1;

    .line 240
    .line 241
    sget-object p2, Low1;->d:Low1;

    .line 242
    .line 243
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
