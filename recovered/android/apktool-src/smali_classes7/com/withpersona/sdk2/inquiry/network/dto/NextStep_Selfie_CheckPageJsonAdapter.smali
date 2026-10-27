.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "network-inquiry_release"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;",
            ">;"
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

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "btnRetake"

    .line 5
    .line 6
    const-string v9, "navBarTitle"

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, "description"

    .line 11
    .line 12
    const-string v2, "selfieLabelFront"

    .line 13
    .line 14
    const-string v3, "selfieLabelLeft"

    .line 15
    .line 16
    const-string v4, "selfieLabelRight"

    .line 17
    .line 18
    const-string v5, "selfieLabelUp"

    .line 19
    .line 20
    const-string v6, "selfieLabelDown"

    .line 21
    .line 22
    const-string v7, "btnSubmit"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->options:Ltrt;

    .line 33
    .line 34
    sget-object v0, Lyin;->a:Lyin;

    .line 35
    .line 36
    const-string v1, "title"

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwrt;->G0()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v14, v12

    .line 20
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v13, -0x201

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->options:Ltrt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v14, v2

    .line 45
    check-cast v14, Ljava/lang/String;

    .line 46
    .line 47
    move v3, v13

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v11, v2

    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v2

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    invoke-virtual {v1}, Lwrt;->B()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lwrt;->J()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 147
    .line 148
    .line 149
    if-ne v3, v13, :cond_1

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    move-object v12, v11

    .line 153
    move-object v11, v10

    .line 154
    move-object v10, v9

    .line 155
    move-object v9, v8

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v6

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, v4

    .line 160
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_1
    move-object v13, v12

    .line 167
    move-object v12, v11

    .line 168
    move-object v11, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v8

    .line 171
    move-object v8, v7

    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v5

    .line 174
    move-object v5, v4

    .line 175
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v26, Lp4e0;->c:Ljava/lang/Class;

    .line 182
    .line 183
    const-class v15, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    move-object/from16 v17, v15

    .line 188
    .line 189
    move-object/from16 v18, v15

    .line 190
    .line 191
    move-object/from16 v19, v15

    .line 192
    .line 193
    move-object/from16 v20, v15

    .line 194
    .line 195
    move-object/from16 v21, v15

    .line 196
    .line 197
    move-object/from16 v22, v15

    .line 198
    .line 199
    move-object/from16 v23, v15

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    filled-new-array/range {v15 .. v26}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object v4, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move-object v7, v8

    .line 224
    move-object v8, v9

    .line 225
    move-object v9, v10

    .line 226
    move-object v10, v11

    .line 227
    move-object v11, v12

    .line 228
    move-object v12, v13

    .line 229
    move-object v13, v14

    .line 230
    move-object v14, v0

    .line 231
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "selfieLabelFront"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelFront()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selfieLabelLeft"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelLeft()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "selfieLabelRight"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelRight()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "selfieLabelUp"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelUp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "selfieLabelDown"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelDown()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "btnSubmit"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnSubmit()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "btnRetake"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnRetake()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "navBarTitle"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getNavBarTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 151
    .line 152
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_CheckPageJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Selfie.CheckPage)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
