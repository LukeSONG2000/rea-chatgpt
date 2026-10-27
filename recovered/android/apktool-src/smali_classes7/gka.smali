.class public final Lgka;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lgka;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgka;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgka;->b:Lgka;

    .line 7
    .line 8
    new-instance v0, Lwha;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwha;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgka;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lfka;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lfka;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk2b0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgka;->d:Lk2b0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxq9;->a:Lxq9;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAssistant_message_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, p4, 0x1

    .line 25
    .line 26
    sget-object v0, Ljca0;->a:Ljca0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getAssistant_message_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_start_index()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p4, 0x2

    .line 42
    .line 43
    sget-object v0, Li5t;->a:Li5t;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_start_index()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_type()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    add-int/lit8 p0, p4, 0x3

    .line 59
    .line 60
    sget-object v0, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getContent_reference_type()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getConversation_id()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    add-int/lit8 p0, p4, 0x4

    .line 76
    .line 77
    sget-object v0, Ljca0;->a:Ljca0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getConversation_id()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getFeedback_reasons()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    add-int/lit8 p0, p4, 0x5

    .line 99
    .line 100
    sget-object v0, Lgka;->c:Lk2b0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lusg0;

    .line 107
    .line 108
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getFeedback_reasons()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    add-int/lit8 p0, p4, 0x6

    .line 122
    .line 123
    sget-object v0, Lv76;->a:Lv76;

    .line 124
    .line 125
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getMessage_id()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    add-int/lit8 p0, p4, 0x7

    .line 139
    .line 140
    sget-object v0, Ljca0;->a:Ljca0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getMessage_id()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    add-int/lit8 p0, p4, 0x8

    .line 156
    .line 157
    sget-object v0, Lyq9;->b:Lyq9;

    .line 158
    .line 159
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    add-int/lit8 p0, p4, 0x9

    .line 173
    .line 174
    sget-object v0, Lar9;->a:Lar9;

    .line 175
    .line 176
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getTurn_ordinal()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    add-int/lit8 p0, p4, 0xa

    .line 190
    .line 191
    sget-object v0, Li5t;->a:Li5t;

    .line 192
    .line 193
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getTurn_ordinal()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_target()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    add-int/lit8 p0, p4, 0xb

    .line 207
    .line 208
    sget-object v0, Ljca0;->a:Ljca0;

    .line 209
    .line 210
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_target()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_value()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    add-int/lit8 p0, p4, 0xc

    .line 224
    .line 225
    sget-object v0, Ljca0;->a:Ljca0;

    .line 226
    .line 227
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_action_value()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_affordance()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    add-int/lit8 p0, p4, 0xd

    .line 241
    .line 242
    sget-object v0, Lika;->a:Lika;

    .line 243
    .line 244
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_affordance()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    add-int/lit8 p0, p4, 0xe

    .line 258
    .line 259
    sget-object v0, Ljca0;->a:Ljca0;

    .line 260
    .line 261
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_type()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    add-int/lit8 p4, p4, 0xf

    .line 275
    .line 276
    sget-object p0, Ljca0;->a:Ljca0;

    .line 277
    .line 278
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->getWidget_type()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lgka;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
