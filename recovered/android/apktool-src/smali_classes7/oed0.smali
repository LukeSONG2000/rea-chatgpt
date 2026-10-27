.class public final synthetic Loed0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcfd0;

.field public final synthetic c:Lpdd0;


# direct methods
.method public synthetic constructor <init>(Lcfd0;Lpdd0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loed0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loed0;->b:Lcfd0;

    .line 4
    .line 5
    iput-object p2, p0, Loed0;->c:Lpdd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loed0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Loed0;->c:Lpdd0;

    .line 8
    .line 9
    iget-object v0, v0, Loed0;->b:Lcfd0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lkdd0;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lxnt;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, Lcfd0;->h:Lqb60;

    .line 30
    .line 31
    iget-boolean v6, v6, Lqb60;->a:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcfd0;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    move v8, v7

    .line 52
    :cond_1
    xor-int/2addr v8, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPreferVendorMocks()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v6, v8

    .line 72
    :goto_0
    iget-object v3, v3, Lxnt;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v10, v8

    .line 94
    :goto_1
    if-ge v10, v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v9, 0x4

    .line 121
    if-ge v6, v9, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v9, v3}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    const-string v6, "9010"

    .line 130
    .line 131
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move v8, v7

    .line 138
    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    .line 139
    .line 140
    new-instance v3, Labd0;

    .line 141
    .line 142
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v7, ""

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    :cond_8
    move-object v5, v7

    .line 161
    :cond_9
    invoke-direct {v6, v1, v7, v5}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v6}, Labd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const v20, 0x3fffb

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    invoke-static/range {v4 .. v20}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {v1, v7, v4}, Lcfd0;->g(Lzad0;ZLkdd0;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lidd0;

    .line 204
    .line 205
    invoke-direct {v9, v1}, Lidd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const v20, 0x3ffbb

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    sget-object v6, Lnin;->a:Lnin;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {v4 .. v20}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v2

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 241
    .line 242
    check-cast v3, Lkdd0;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Lcfd0;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lkdd0;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
