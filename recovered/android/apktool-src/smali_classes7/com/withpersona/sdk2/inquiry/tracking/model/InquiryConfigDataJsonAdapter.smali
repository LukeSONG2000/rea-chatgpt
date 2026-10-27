.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;",
        "nullableUiFrameworkAdapter",
        "",
        "nullableBooleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableUiFrameworkAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v12, "has_session_token"

    .line 8
    .line 9
    const-string v13, "has_theme"

    .line 10
    .line 11
    const-string v0, "template_id"

    .line 12
    .line 13
    const-string v1, "template_version"

    .line 14
    .line 15
    const-string v2, "environment"

    .line 16
    .line 17
    const-string v3, "environment_id"

    .line 18
    .line 19
    const-string v4, "ui_framework"

    .line 20
    .line 21
    const-string v5, "theme_set_id"

    .line 22
    .line 23
    const-string v6, "has_account_id"

    .line 24
    .line 25
    const-string v7, "has_fields"

    .line 26
    .line 27
    const-string v8, "has_inquiry_id"

    .line 28
    .line 29
    const-string v9, "has_one_time_link_code"

    .line 30
    .line 31
    const-string v10, "has_redirect_uri"

    .line 32
    .line 33
    const-string v11, "has_reference_id"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->options:Ltrt;

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "templateId"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 56
    .line 57
    const-string v1, "uiFramework"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableUiFrameworkAdapter:Lgot;

    .line 64
    .line 65
    const-class v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v1, "hasAccountId"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lwrt;->G0()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->options:Ltrt;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    const/16 v13, -0x2001

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    const/16 v13, -0x1001

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    const/16 v13, -0x801

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    const/16 v13, -0x401

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v13, -0x201

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    const/16 v13, -0x101

    .line 123
    .line 124
    move-object v12, v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    const/16 v13, -0x81

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    const/16 v13, -0x41

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v13, -0x21

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    goto :goto_1

    .line 162
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableUiFrameworkAdapter:Lgot;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 169
    .line 170
    const/16 v13, -0x11

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v13, -0x9

    .line 183
    .line 184
    move-object v7, v2

    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v13, -0x5

    .line 195
    move-object v6, v2

    .line 196
    goto :goto_1

    .line 197
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v13, -0x3

    .line 206
    move-object v5, v2

    .line 207
    goto :goto_1

    .line 208
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v13, -0x2

    .line 217
    move-object v4, v2

    .line 218
    :goto_1
    and-int/2addr v3, v13

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_e
    invoke-virtual {v1}, Lwrt;->B()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lwrt;->J()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 230
    .line 231
    .line 232
    const/16 v1, -0x4000

    .line 233
    .line 234
    if-ne v3, v1, :cond_1

    .line 235
    .line 236
    move-object v13, v12

    .line 237
    move-object v12, v11

    .line 238
    move-object v11, v10

    .line 239
    move-object v10, v9

    .line 240
    move-object v9, v8

    .line 241
    move-object v8, v7

    .line 242
    move-object v7, v6

    .line 243
    move-object v6, v5

    .line 244
    move-object v5, v4

    .line 245
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_1
    move-object v13, v12

    .line 252
    move-object v12, v11

    .line 253
    move-object v11, v10

    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v8

    .line 256
    move-object v8, v7

    .line 257
    move-object v7, v6

    .line 258
    move-object v6, v5

    .line 259
    move-object v5, v4

    .line 260
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    if-nez v1, :cond_2

    .line 263
    .line 264
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v34, Lp4e0;->c:Ljava/lang/Class;

    .line 267
    .line 268
    const-class v19, Ljava/lang/String;

    .line 269
    .line 270
    const-class v23, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 271
    .line 272
    const-class v25, Ljava/lang/Boolean;

    .line 273
    .line 274
    move-object/from16 v20, v19

    .line 275
    .line 276
    move-object/from16 v21, v19

    .line 277
    .line 278
    move-object/from16 v22, v19

    .line 279
    .line 280
    move-object/from16 v24, v19

    .line 281
    .line 282
    move-object/from16 v26, v25

    .line 283
    .line 284
    move-object/from16 v27, v25

    .line 285
    .line 286
    move-object/from16 v28, v25

    .line 287
    .line 288
    move-object/from16 v29, v25

    .line 289
    .line 290
    move-object/from16 v30, v25

    .line 291
    .line 292
    move-object/from16 v31, v25

    .line 293
    .line 294
    move-object/from16 v32, v25

    .line 295
    .line 296
    filled-new-array/range {v19 .. v34}, [Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object v4, v5

    .line 318
    move-object v5, v6

    .line 319
    move-object v6, v7

    .line 320
    move-object v7, v8

    .line 321
    move-object v8, v9

    .line 322
    move-object v9, v10

    .line 323
    move-object v10, v11

    .line 324
    move-object v11, v12

    .line 325
    move-object v12, v13

    .line 326
    move-object v13, v14

    .line 327
    move-object v14, v15

    .line 328
    move-object/from16 v15, v16

    .line 329
    .line 330
    move-object/from16 v16, v17

    .line 331
    .line 332
    move-object/from16 v17, v18

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    filled-new-array/range {v4 .. v19}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 7
    .line 8
    .line 9
    const-string v0, "template_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getTemplateId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_version"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getTemplateVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "environment"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getEnvironment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "environment_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getEnvironmentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ui_framework"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableUiFrameworkAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getUiFramework()Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "theme_set_id"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getThemeSetId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "has_account_id"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasAccountId()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "has_fields"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasFields()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "has_inquiry_id"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasInquiryId()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "has_one_time_link_code"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasOneTimeLinkCode()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "has_redirect_uri"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasRedirectUri()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "has_reference_id"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasReferenceId()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "has_session_token"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasSessionToken()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "has_theme"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->getHasTheme()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 210
    .line 211
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(InquiryConfigData)"

    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
