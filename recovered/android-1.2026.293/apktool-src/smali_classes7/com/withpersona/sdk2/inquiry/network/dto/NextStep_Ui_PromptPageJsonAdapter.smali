.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
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
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
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
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->a:Lz5p;

    .line 29
    .line 30
    sget-object v0, Lghy;->a:Lghy;

    .line 31
    .line 32
    const-string v1, "navBarTitle"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv070;->f1()V

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
    invoke-virtual {v1}, Lv070;->hasNext()Z

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->a:Lz5p;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lv070;->q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lv070;->S()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

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
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v22, Lmp11;->c:Ljava/lang/Class;

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
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "navBarTitle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_PromptPageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "gpsPermissionsBtnCancel"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gpsPermissionsBtnContinueMobile"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "gpsDeviceFeatureBtnContinueMobile"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "gpsPermissionsPrompt"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "gpsPermissionsTitle"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "gpsFeaturePrompt"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "gpsFeatureTitle"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 95
    .line 96
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Ui.PromptPage)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
