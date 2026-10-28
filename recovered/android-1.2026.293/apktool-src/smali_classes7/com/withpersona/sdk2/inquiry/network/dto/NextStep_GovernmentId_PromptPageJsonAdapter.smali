.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;",
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
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v7, "microphonePermissionsTitle"

    .line 5
    .line 6
    const-string v8, "navBarTitle"

    .line 7
    .line 8
    const-string v0, "cameraPermissionsTitle"

    .line 9
    .line 10
    const-string v1, "cameraPermissionsPrompt"

    .line 11
    .line 12
    const-string v2, "cameraPermissionsBtnContinueMobile"

    .line 13
    .line 14
    const-string v3, "cameraPermissionsBtnCancel"

    .line 15
    .line 16
    const-string v4, "microphonePermissionsBtnCancel"

    .line 17
    .line 18
    const-string v5, "microphonePermissionsBtnContinueMobile"

    .line 19
    .line 20
    const-string v6, "microphonePermissionsPrompt"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    sget-object v0, Lghy;->a:Lghy;

    .line 33
    .line 34
    const-string v1, "cameraPermissionsTitle"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 25

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
    move-object v12, v11

    .line 19
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v13, -0x101

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->a:Lz5p;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    move v3, v13

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    invoke-virtual {v1}, Lv070;->q()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lv070;->S()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 136
    .line 137
    .line 138
    if-ne v3, v13, :cond_1

    .line 139
    .line 140
    move-object v13, v12

    .line 141
    move-object v12, v11

    .line 142
    move-object v11, v10

    .line 143
    move-object v10, v9

    .line 144
    move-object v9, v8

    .line 145
    move-object v8, v7

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v4

    .line 149
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_1
    move-object v13, v12

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v5

    .line 163
    move-object v5, v4

    .line 164
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v24, Lmp11;->c:Ljava/lang/Class;

    .line 171
    .line 172
    const-class v14, Ljava/lang/String;

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    move-object/from16 v16, v14

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    move-object/from16 v18, v14

    .line 180
    .line 181
    move-object/from16 v19, v14

    .line 182
    .line 183
    move-object/from16 v20, v14

    .line 184
    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    move-object/from16 v22, v14

    .line 188
    .line 189
    filled-new-array/range {v14 .. v24}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v4, v5

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object v11, v12

    .line 214
    move-object v12, v13

    .line 215
    move-object v13, v0

    .line 216
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "cameraPermissionsTitle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_PromptPageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cameraPermissionsPrompt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cameraPermissionsBtnContinueMobile"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "cameraPermissionsBtnCancel"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "microphonePermissionsBtnCancel"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "microphonePermissionsBtnContinueMobile"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "microphonePermissionsPrompt"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "microphonePermissionsTitle"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "navBarTitle"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 105
    .line 106
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x36

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.GovernmentId.PromptPage)"

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
