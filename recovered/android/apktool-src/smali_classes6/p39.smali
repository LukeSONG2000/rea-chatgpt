.class public final Lp39;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp39;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbv60;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lin8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp39;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lp39;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lp39;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lp39;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lp39;->d:Lbv60;

    .line 37
    iput-object p5, p0, Lp39;->e:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lp39;->f:Ljava/lang/String;

    .line 39
    iput p7, p0, Lp39;->g:I

    .line 40
    iput-object p8, p0, Lp39;->h:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lp39;->i:Ljava/util/List;

    .line 42
    iput-object p10, p0, Lp39;->j:Ljava/lang/Boolean;

    .line 43
    iput-object p11, p0, Lp39;->k:Ljava/lang/Boolean;

    .line 44
    iput-object p12, p0, Lp39;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p6

    .line 11
    .line 12
    :goto_0
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Lp39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lp39;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, v0, Lp39;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lp39;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lp39;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lp39;->d:Lbv60;

    .line 14
    .line 15
    iget-object v8, v0, Lp39;->e:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lp39;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v9, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, v1, 0x40

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v0, Lp39;->g:I

    .line 32
    .line 33
    :goto_1
    move v10, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    and-int/lit16 v3, v1, 0x80

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lp39;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object v11, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v11, p2

    .line 46
    .line 47
    :goto_3
    iget-object v12, v0, Lp39;->i:Ljava/util/List;

    .line 48
    .line 49
    and-int/lit16 v3, v1, 0x200

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lp39;->j:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object v13, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object v13, v2

    .line 58
    :goto_4
    and-int/lit16 v3, v1, 0x400

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lp39;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_4
    move-object v14, v2

    .line 65
    and-int/lit16 v1, v1, 0x800

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lp39;->l:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v15, p3

    .line 74
    .line 75
    :goto_5
    new-instance v3, Lp39;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v15}, Lp39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "messageType"

    .line 8
    .line 9
    const-string v3, "CReq"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "messageVersion"

    .line 16
    .line 17
    iget-object v3, p0, Lp39;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "sdkTransID"

    .line 24
    .line 25
    iget-object v3, p0, Lp39;->d:Lbv60;

    .line 26
    .line 27
    iget-object v3, v3, Lbv60;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "threeDSServerTransID"

    .line 34
    .line 35
    iget-object v3, p0, Lp39;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "acsTransID"

    .line 42
    .line 43
    iget-object v3, p0, Lp39;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget v2, p0, Lp39;->g:I

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_1
    const-string v3, "challengeCancel"

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    const-string v4, "07"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v4, "06"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v4, "05"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string v4, "04"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string v4, "03"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v4, "02"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const-string v4, "01"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    :goto_1
    iget-object v3, p0, Lp39;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string v4, "threeDSRequestorAppURL"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iget-object v3, p0, Lp39;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v4, "challengeDataEntry"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget-object v4, p0, Lp39;->h:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-string v5, "challengeHTMLDataEntry"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    const-string v5, "Y"

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    :cond_7
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v2, "challengeNoEntry"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, Lp39;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v2}, Lght;->V(Ljava/util/List;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    const-string v3, "messageExtensions"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v2, p0, Lp39;->j:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    const-string v3, "oobContinue"

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, Lp39;->k:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    const-string v3, "N"

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    :try_start_6
    const-string v4, "resendChallenge"

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object v2, v3

    .line 202
    :goto_5
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p0, p0, Lp39;->l:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    const-string v2, "whitelistingDataEntry"

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    move-object v5, v3

    .line 219
    :goto_6
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_f
    return-object v1

    .line 223
    :goto_7
    new-instance v1, Luq50;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_10

    .line 233
    .line 234
    invoke-static {}, Lk4e0;->q()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp39;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp39;

    .line 12
    .line 13
    iget-object v0, p0, Lp39;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lp39;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lp39;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lp39;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lp39;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lp39;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lp39;->d:Lbv60;

    .line 49
    .line 50
    iget-object v1, p1, Lp39;->d:Lbv60;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lp39;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lp39;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lp39;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lp39;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget v0, p0, Lp39;->g:I

    .line 82
    .line 83
    iget v1, p1, Lp39;->g:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lp39;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lp39;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lp39;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p1, Lp39;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lp39;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v1, p1, Lp39;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lp39;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, p1, Lp39;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object p0, p0, Lp39;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object p1, p1, Lp39;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp39;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp39;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp39;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp39;->d:Lbv60;

    .line 23
    .line 24
    iget-object v2, v2, Lbv60;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lp39;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lp39;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Lp39;->g:I

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v3}, Lbya0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lp39;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lp39;->i:Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lp39;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lp39;->k:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object p0, p0, Lp39;->l:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", threeDsServerTransId="

    .line 2
    .line 3
    const-string v1, ", acsTransId="

    .line 4
    .line 5
    const-string v2, "ChallengeRequestData(messageVersion="

    .line 6
    .line 7
    iget-object v3, p0, Lp39;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp39;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp39;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sdkTransId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp39;->d:Lbv60;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", threeDSRequestorAppURL="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", challengeDataEntry="

    .line 36
    .line 37
    const-string v2, ", cancelReason="

    .line 38
    .line 39
    iget-object v3, p0, Lp39;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lp39;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lp39;->g:I

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-string v1, "Unknown"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v1, "TransactionError"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "TransactionTimedOutFirstCreq"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v1, "TransactionTimedOutOther"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v1, "TransactionTimedOutDecoupled"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v1, "Reserved"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const-string v1, "UserSelected"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", challengeHtmlDataEntry="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp39;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", messageExtensions="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp39;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", oobContinue="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp39;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", shouldResendChallenge="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp39;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", whitelistingDataEntry="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lp39;->l:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp39;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp39;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp39;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp39;->d:Lbv60;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbv60;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp39;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp39;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    iget v2, p0, Lp39;->g:I

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    const-string v2, "Unknown"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v2, "TransactionError"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v2, "TransactionTimedOutFirstCreq"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v2, "TransactionTimedOutOther"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v2, "TransactionTimedOutDecoupled"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v2, "Reserved"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string v2, "UserSelected"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, p0, Lp39;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp39;->i:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-static {p1, v0, v2}, Lstn;->t(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lsjx;

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2}, Lsjx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_3
    iget-object p2, p0, Lp39;->j:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {p1, v0, p2}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object p2, p0, Lp39;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-static {p1, v0, p2}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p0, p0, Lp39;->l:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {p1, v0, p0}, Lsh70;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
