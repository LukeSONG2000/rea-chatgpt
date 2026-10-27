.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;)V",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;",
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
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "gpsFeaturePrompt"

    .line 5
    .line 6
    const-string v7, "gpsFeatureTitle"

    .line 7
    .line 8
    const-string v0, "navBarTitle"

    .line 9
    .line 10
    const-string v1, "gpsPermissionsBtnCancel"

    .line 11
    .line 12
    const-string v2, "gpsPermissionsBtnContinueMobile"

    .line 13
    .line 14
    const-string v3, "gpsDeviceFeatureBtnContinueMobile"

    .line 15
    .line 16
    const-string v4, "gpsPermissionsPrompt"

    .line 17
    .line 18
    const-string v5, "gpsPermissionsTitle"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->options:Ltrt;

    .line 29
    .line 30
    sget-object v0, Lyin;->a:Lyin;

    .line 31
    .line 32
    const-string v1, "navBarTitle"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;
    .locals 23

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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v12, -0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->options:Ltrt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    move v3, v12

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-virtual {v1}, Lwrt;->B()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lwrt;->J()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 124
    .line 125
    .line 126
    if-ne v3, v12, :cond_1

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v9

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v4

    .line 136
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_1
    move-object v12, v11

    .line 143
    move-object v11, v10

    .line 144
    move-object v10, v9

    .line 145
    move-object v9, v8

    .line 146
    move-object v8, v7

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v22, Lp4e0;->c:Ljava/lang/Class;

    .line 157
    .line 158
    const-class v13, Ljava/lang/String;

    .line 159
    .line 160
    move-object v14, v13

    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 v16, v13

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v18, v13

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v20, v13

    .line 171
    .line 172
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v6

    .line 191
    move-object v6, v7

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    move-object v12, v0

    .line 198
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 209
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "navBarTitle"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getNavBarTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "gpsPermissionsBtnCancel"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsBtnCancel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "gpsPermissionsBtnContinueMobile"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsAllowButtonText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "gpsDeviceFeatureBtnContinueMobile"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTurnOnText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "gpsPermissionsPrompt"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsPrompt()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "gpsPermissionsTitle"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "gpsFeaturePrompt"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeaturePrompt()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "gpsFeatureTitle"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 123
    .line 124
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Ui.PromptPage)"

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
