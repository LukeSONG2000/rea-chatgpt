.class public abstract Ldww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;)Leww;
    .locals 15

    .line 1
    new-instance v0, Leww;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v3

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v6, v3

    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_f

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getProvider()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_f

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getProviderType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "google_wallet"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getClientMetadata()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    :catch_0
    :cond_4
    :goto_4
    move-object v9, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;->getRequestJsonString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    new-instance v9, Lhww;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getNonce()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->getIdType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v11, "dl"

    .line 114
    .line 115
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const-string v11, "pp"

    .line 124
    .line 125
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    :goto_5
    invoke-direct {v9, v10, v7, v8}, Lhww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    if-nez v9, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, ""

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getErrorRetrievingMdocText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    :cond_a
    move-object v7, v8

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getNoMdocAvailableText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move-object v8, v10

    .line 167
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->getSuccessfulMdocRetrievalTransitionComponentName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_e
    const-string v10, ""

    .line 178
    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    move-object v11, v10

    .line 182
    move-object v14, v9

    .line 183
    move-object v9, v3

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v14

    .line 188
    invoke-direct/range {v0 .. v13}, Leww;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Lhww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_f
    :goto_8
    return-object v3
.end method
