.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;",
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

.field public final c:Lmx60;

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;

.field public final g:Lmx60;

.field public final h:Lmx60;

.field public volatile i:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v49, "tipsButtonLocation"

    .line 9
    .line 10
    const-string v50, "unableToScanButtonMinAttempts"

    .line 11
    .line 12
    const-string v2, "hidden"

    .line 13
    .line 14
    const-string v3, "disabled"

    .line 15
    .line 16
    const-string v4, "documentNumberLabel"

    .line 17
    .line 18
    const-string v5, "prefillCardAccessNumber"

    .line 19
    .line 20
    const-string v6, "prefillDocumentNumber"

    .line 21
    .line 22
    const-string v7, "dateOfBirthLabel"

    .line 23
    .line 24
    const-string v8, "prefillDateOfBirth"

    .line 25
    .line 26
    const-string v9, "cardAccessNumberLabel"

    .line 27
    .line 28
    const-string v10, "expirationDateLabel"

    .line 29
    .line 30
    const-string v11, "prefillExpirationDate"

    .line 31
    .line 32
    const-string v12, "launchButtonText"

    .line 33
    .line 34
    const-string v13, "scanDocumentPrompt"

    .line 35
    .line 36
    const-string v14, "scanDocumentPromptTitle"

    .line 37
    .line 38
    const-string v15, "scanDocumentSuccess"

    .line 39
    .line 40
    const-string v16, "scanDocumentSuccessTitle"

    .line 41
    .line 42
    const-string v17, "enabledDataGroups"

    .line 43
    .line 44
    const-string v18, "authenticating"

    .line 45
    .line 46
    const-string v19, "authenticatingTitle"

    .line 47
    .line 48
    const-string v20, "reading"

    .line 49
    .line 50
    const-string v21, "readingTitle"

    .line 51
    .line 52
    const-string v22, "requiredText"

    .line 53
    .line 54
    const-string v23, "scanDocumentError"

    .line 55
    .line 56
    const-string v24, "enableNfcPrompt"

    .line 57
    .line 58
    const-string v25, "authenticationErrorPrompt"

    .line 59
    .line 60
    const-string v26, "hidePrefilledInputs"

    .line 61
    .line 62
    const-string v27, "connectionLostPrompt"

    .line 63
    .line 64
    const-string v28, "unsupportedDocumentType"

    .line 65
    .line 66
    const-string v29, "retryError"

    .line 67
    .line 68
    const-string v30, "scanHints"

    .line 69
    .line 70
    const-string v31, "hintsSheetTitle"

    .line 71
    .line 72
    const-string v32, "closeHintSheetButtonText"

    .line 73
    .line 74
    const-string v33, "userUnableToScanHintSheetButtonText"

    .line 75
    .line 76
    const-string v34, "errorModalChipNotDetectedTitle"

    .line 77
    .line 78
    const-string v35, "errorModalChipNotDetectedText"

    .line 79
    .line 80
    const-string v36, "errorModalLostConnectionTitle"

    .line 81
    .line 82
    const-string v37, "errorModalLostConnectionText"

    .line 83
    .line 84
    const-string v38, "errorModalIncorrectIdDetailsTitle"

    .line 85
    .line 86
    const-string v39, "errorModalIncorrectIdDetailsText"

    .line 87
    .line 88
    const-string v40, "errorModalGenericErrorTitle"

    .line 89
    .line 90
    const-string v41, "errorModalGenericErrorText"

    .line 91
    .line 92
    const-string v42, "errorModalTryAgainButtonText"

    .line 93
    .line 94
    const-string v43, "errorModalTroubleshootingTipsButtonText"

    .line 95
    .line 96
    const-string v44, "errorModalReenterIdDetailsButtonText"

    .line 97
    .line 98
    const-string v45, "rescanDocumentPrompt"

    .line 99
    .line 100
    const-string v46, "successfulScanTransitionComponentName"

    .line 101
    .line 102
    const-string v47, "unableToScanTransitionComponentName"

    .line 103
    .line 104
    const-string v48, "incorrectIdDetailsTransitionComponentName"

    .line 105
    .line 106
    filled-new-array/range {v2 .. v50}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->a:Lz5p;

    .line 115
    .line 116
    const-string v2, "hidden"

    .line 117
    .line 118
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 119
    .line 120
    sget-object v4, Lghy;->a:Lghy;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 127
    .line 128
    const-class v2, Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "documentNumberLabel"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const-class v6, Lht20;

    .line 143
    .line 144
    aput-object v6, v3, v5

    .line 145
    .line 146
    const-class v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6, v3}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v7, "enabledDataGroups"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v7}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->d:Lmx60;

    .line 159
    .line 160
    const-class v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    const-string v7, "hidePrefilledInputs"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4, v7}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->e:Lmx60;

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 171
    .line 172
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;

    .line 173
    .line 174
    aput-object v3, v2, v5

    .line 175
    .line 176
    invoke-static {v6, v2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "scanHints"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->f:Lmx60;

    .line 187
    .line 188
    const-class v2, Lit20;

    .line 189
    .line 190
    const-string v3, "tipsButtonLocation"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->g:Lmx60;

    .line 197
    .line 198
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    const-string v3, "unableToScanButtonMinAttempts"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->h:Lmx60;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 148

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lv070;->f1()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    move-object/from16 v53, v2

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v14, v11

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v24, v23

    .line 43
    .line 44
    move-object/from16 v25, v24

    .line 45
    .line 46
    move-object/from16 v26, v25

    .line 47
    .line 48
    move-object/from16 v27, v26

    .line 49
    .line 50
    move-object/from16 v30, v27

    .line 51
    .line 52
    move-object/from16 v31, v30

    .line 53
    .line 54
    move-object/from16 v32, v31

    .line 55
    .line 56
    move-object/from16 v33, v32

    .line 57
    .line 58
    move-object/from16 v34, v33

    .line 59
    .line 60
    move-object/from16 v35, v34

    .line 61
    .line 62
    move-object/from16 v36, v35

    .line 63
    .line 64
    move-object/from16 v37, v36

    .line 65
    .line 66
    move-object/from16 v38, v37

    .line 67
    .line 68
    move-object/from16 v39, v38

    .line 69
    .line 70
    move-object/from16 v40, v39

    .line 71
    .line 72
    move-object/from16 v41, v40

    .line 73
    .line 74
    move-object/from16 v42, v41

    .line 75
    .line 76
    move-object/from16 v43, v42

    .line 77
    .line 78
    move-object/from16 v46, v43

    .line 79
    .line 80
    move-object/from16 v47, v46

    .line 81
    .line 82
    move-object/from16 v48, v47

    .line 83
    .line 84
    move-object/from16 v49, v48

    .line 85
    .line 86
    move-object/from16 v50, v49

    .line 87
    .line 88
    move-object/from16 v51, v50

    .line 89
    .line 90
    move-object/from16 v52, v51

    .line 91
    .line 92
    move-object/from16 v62, v52

    .line 93
    .line 94
    move-object/from16 v63, v62

    .line 95
    .line 96
    move-object/from16 v78, v63

    .line 97
    .line 98
    move-object/from16 v79, v78

    .line 99
    .line 100
    move-object/from16 v94, v79

    .line 101
    .line 102
    move-object/from16 v95, v94

    .line 103
    .line 104
    move v2, v4

    .line 105
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v12, -0x10001

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->a:Lz5p;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lv070;->k(Lz5p;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->h:Lmx60;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v53, v2

    .line 131
    .line 132
    check-cast v53, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v53, :cond_0

    .line 135
    .line 136
    move v2, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "unableToScanButtonMinAttempts"

    .line 139
    .line 140
    invoke-static {v0, v0, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->g:Lmx60;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v52, v3

    .line 152
    .line 153
    check-cast v52, Lit20;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v51, v3

    .line 163
    .line 164
    check-cast v51, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v50, v3

    .line 174
    .line 175
    check-cast v50, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v49, v3

    .line 185
    .line 186
    check-cast v49, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v48, v3

    .line 196
    .line 197
    check-cast v48, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_6
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v47, v3

    .line 207
    .line 208
    check-cast v47, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_7
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v46, v3

    .line 218
    .line 219
    check-cast v46, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_8
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v95, v3

    .line 229
    .line 230
    check-cast v95, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_9
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v94, v3

    .line 240
    .line 241
    check-cast v94, Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v43, v3

    .line 252
    .line 253
    check-cast v43, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_b
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v42, v3

    .line 264
    .line 265
    check-cast v42, Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_c
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v41, v3

    .line 276
    .line 277
    check-cast v41, Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_d
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v40, v3

    .line 288
    .line 289
    check-cast v40, Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_e
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v39, v3

    .line 300
    .line 301
    check-cast v39, Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_f
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v38, v3

    .line 312
    .line 313
    check-cast v38, Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_10
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v37, v3

    .line 324
    .line 325
    check-cast v37, Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_11
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v36, v3

    .line 336
    .line 337
    check-cast v36, Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_12
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v35, v3

    .line 348
    .line 349
    check-cast v35, Ljava/lang/String;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_13
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v34, v3

    .line 360
    .line 361
    check-cast v34, Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_14
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->f:Lmx60;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v33, v3

    .line 372
    .line 373
    check-cast v33, Ljava/util/List;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_15
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v32, v3

    .line 384
    .line 385
    check-cast v32, Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_16
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v31, v3

    .line 396
    .line 397
    check-cast v31, Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_17
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v30, v3

    .line 408
    .line 409
    check-cast v30, Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_18
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->e:Lmx60;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v79, v3

    .line 420
    .line 421
    check-cast v79, Ljava/lang/Boolean;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_19
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v78, v3

    .line 432
    .line 433
    check-cast v78, Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_1a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v27, v3

    .line 444
    .line 445
    check-cast v27, Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_1b
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v26, v3

    .line 456
    .line 457
    check-cast v26, Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_1c
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v25, v3

    .line 468
    .line 469
    check-cast v25, Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_1d
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v24, v3

    .line 480
    .line 481
    check-cast v24, Ljava/lang/String;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_1e
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v23, v3

    .line 492
    .line 493
    check-cast v23, Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_1f
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v22, v3

    .line 504
    .line 505
    check-cast v22, Ljava/lang/String;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_20
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    check-cast v21, Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_21
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->d:Lmx60;

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v20, v3

    .line 528
    .line 529
    check-cast v20, Ljava/util/List;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_22
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v19, v3

    .line 540
    .line 541
    check-cast v19, Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_23
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    check-cast v18, Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_24
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 v17, v3

    .line 564
    .line 565
    check-cast v17, Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_25
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    check-cast v16, Ljava/lang/String;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_26
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v15, v3

    .line 588
    check-cast v15, Ljava/lang/String;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_27
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v14, v3

    .line 599
    check-cast v14, Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_28
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 604
    .line 605
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object/from16 v63, v3

    .line 610
    .line 611
    check-cast v63, Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_29
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v62, v3

    .line 622
    .line 623
    check-cast v62, Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_2a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v11, v3

    .line 634
    check-cast v11, Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_2b
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v10, v3

    .line 645
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_2c
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object v9, v3

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_2d
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v8, v3

    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_2e
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v7, v3

    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_2f
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 683
    .line 684
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v6, v3

    .line 689
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_30
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v5, v3

    .line 700
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_31
    invoke-virtual {v1}, Lv070;->q()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lv070;->S()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_1
    invoke-virtual {v1}, Lv070;->z2()V

    .line 713
    .line 714
    .line 715
    if-ne v2, v12, :cond_2

    .line 716
    .line 717
    new-instance v54, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 718
    .line 719
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v103

    .line 723
    move-object/from16 v55, v5

    .line 724
    .line 725
    move-object/from16 v56, v6

    .line 726
    .line 727
    move-object/from16 v57, v7

    .line 728
    .line 729
    move-object/from16 v58, v8

    .line 730
    .line 731
    move-object/from16 v59, v9

    .line 732
    .line 733
    move-object/from16 v60, v10

    .line 734
    .line 735
    move-object/from16 v61, v11

    .line 736
    .line 737
    move-object/from16 v64, v14

    .line 738
    .line 739
    move-object/from16 v65, v15

    .line 740
    .line 741
    move-object/from16 v66, v16

    .line 742
    .line 743
    move-object/from16 v67, v17

    .line 744
    .line 745
    move-object/from16 v68, v18

    .line 746
    .line 747
    move-object/from16 v69, v19

    .line 748
    .line 749
    move-object/from16 v70, v20

    .line 750
    .line 751
    move-object/from16 v71, v21

    .line 752
    .line 753
    move-object/from16 v72, v22

    .line 754
    .line 755
    move-object/from16 v73, v23

    .line 756
    .line 757
    move-object/from16 v74, v24

    .line 758
    .line 759
    move-object/from16 v75, v25

    .line 760
    .line 761
    move-object/from16 v76, v26

    .line 762
    .line 763
    move-object/from16 v77, v27

    .line 764
    .line 765
    move-object/from16 v80, v30

    .line 766
    .line 767
    move-object/from16 v81, v31

    .line 768
    .line 769
    move-object/from16 v82, v32

    .line 770
    .line 771
    move-object/from16 v83, v33

    .line 772
    .line 773
    move-object/from16 v84, v34

    .line 774
    .line 775
    move-object/from16 v85, v35

    .line 776
    .line 777
    move-object/from16 v86, v36

    .line 778
    .line 779
    move-object/from16 v87, v37

    .line 780
    .line 781
    move-object/from16 v88, v38

    .line 782
    .line 783
    move-object/from16 v89, v39

    .line 784
    .line 785
    move-object/from16 v90, v40

    .line 786
    .line 787
    move-object/from16 v91, v41

    .line 788
    .line 789
    move-object/from16 v92, v42

    .line 790
    .line 791
    move-object/from16 v93, v43

    .line 792
    .line 793
    move-object/from16 v96, v46

    .line 794
    .line 795
    move-object/from16 v97, v47

    .line 796
    .line 797
    move-object/from16 v98, v48

    .line 798
    .line 799
    move-object/from16 v99, v49

    .line 800
    .line 801
    move-object/from16 v100, v50

    .line 802
    .line 803
    move-object/from16 v101, v51

    .line 804
    .line 805
    move-object/from16 v102, v52

    .line 806
    .line 807
    invoke-direct/range {v54 .. v103}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit20;I)V

    .line 808
    .line 809
    .line 810
    return-object v54

    .line 811
    :cond_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 812
    .line 813
    if-nez v1, :cond_3

    .line 814
    .line 815
    sget-object v144, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 816
    .line 817
    sget-object v147, Lmp11;->c:Ljava/lang/Class;

    .line 818
    .line 819
    const-class v96, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 820
    .line 821
    const-class v98, Ljava/lang/String;

    .line 822
    .line 823
    const-class v111, Ljava/util/List;

    .line 824
    .line 825
    const-class v120, Ljava/lang/Boolean;

    .line 826
    .line 827
    const-class v143, Lit20;

    .line 828
    .line 829
    move-object/from16 v97, v96

    .line 830
    .line 831
    move-object/from16 v99, v98

    .line 832
    .line 833
    move-object/from16 v100, v98

    .line 834
    .line 835
    move-object/from16 v101, v98

    .line 836
    .line 837
    move-object/from16 v102, v98

    .line 838
    .line 839
    move-object/from16 v103, v98

    .line 840
    .line 841
    move-object/from16 v104, v98

    .line 842
    .line 843
    move-object/from16 v105, v98

    .line 844
    .line 845
    move-object/from16 v106, v98

    .line 846
    .line 847
    move-object/from16 v107, v98

    .line 848
    .line 849
    move-object/from16 v108, v98

    .line 850
    .line 851
    move-object/from16 v109, v98

    .line 852
    .line 853
    move-object/from16 v110, v98

    .line 854
    .line 855
    move-object/from16 v112, v98

    .line 856
    .line 857
    move-object/from16 v113, v98

    .line 858
    .line 859
    move-object/from16 v114, v98

    .line 860
    .line 861
    move-object/from16 v115, v98

    .line 862
    .line 863
    move-object/from16 v116, v98

    .line 864
    .line 865
    move-object/from16 v117, v98

    .line 866
    .line 867
    move-object/from16 v118, v98

    .line 868
    .line 869
    move-object/from16 v119, v98

    .line 870
    .line 871
    move-object/from16 v121, v98

    .line 872
    .line 873
    move-object/from16 v122, v98

    .line 874
    .line 875
    move-object/from16 v123, v98

    .line 876
    .line 877
    move-object/from16 v124, v111

    .line 878
    .line 879
    move-object/from16 v125, v98

    .line 880
    .line 881
    move-object/from16 v126, v98

    .line 882
    .line 883
    move-object/from16 v127, v98

    .line 884
    .line 885
    move-object/from16 v128, v98

    .line 886
    .line 887
    move-object/from16 v129, v98

    .line 888
    .line 889
    move-object/from16 v130, v98

    .line 890
    .line 891
    move-object/from16 v131, v98

    .line 892
    .line 893
    move-object/from16 v132, v98

    .line 894
    .line 895
    move-object/from16 v133, v98

    .line 896
    .line 897
    move-object/from16 v134, v98

    .line 898
    .line 899
    move-object/from16 v135, v98

    .line 900
    .line 901
    move-object/from16 v136, v98

    .line 902
    .line 903
    move-object/from16 v137, v98

    .line 904
    .line 905
    move-object/from16 v138, v98

    .line 906
    .line 907
    move-object/from16 v139, v98

    .line 908
    .line 909
    move-object/from16 v140, v98

    .line 910
    .line 911
    move-object/from16 v141, v98

    .line 912
    .line 913
    move-object/from16 v142, v98

    .line 914
    .line 915
    move-object/from16 v145, v144

    .line 916
    .line 917
    move-object/from16 v146, v144

    .line 918
    .line 919
    filled-new-array/range {v96 .. v147}, [Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 930
    .line 931
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v54

    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v55

    .line 939
    const/16 v56, 0x0

    .line 940
    .line 941
    move-object/from16 v12, v62

    .line 942
    .line 943
    move-object/from16 v13, v63

    .line 944
    .line 945
    move-object/from16 v28, v78

    .line 946
    .line 947
    move-object/from16 v29, v79

    .line 948
    .line 949
    move-object/from16 v44, v94

    .line 950
    .line 951
    move-object/from16 v45, v95

    .line 952
    .line 953
    filled-new-array/range {v5 .. v56}, [Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 962
    .line 963
    return-object v0

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "hidden"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "disabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "documentNumberLabel"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prefillCardAccessNumber"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "prefillDocumentNumber"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "dateOfBirthLabel"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "prefillDateOfBirth"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "cardAccessNumberLabel"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "expirationDateLabel"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "prefillExpirationDate"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "launchButtonText"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "scanDocumentPrompt"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "scanDocumentPromptTitle"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "scanDocumentSuccess"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "scanDocumentSuccessTitle"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "enabledDataGroups"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->d:Lmx60;

    .line 168
    .line 169
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->p:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "authenticating"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "authenticatingTitle"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "reading"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->s:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "readingTitle"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->t:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "requiredText"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "scanDocumentError"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "enableNfcPrompt"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->w:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "authenticationErrorPrompt"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 247
    .line 248
    .line 249
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->x:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "hidePrefilledInputs"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->e:Lmx60;

    .line 260
    .line 261
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->y:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "connectionLostPrompt"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->z:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "unsupportedDocumentType"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 279
    .line 280
    .line 281
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->A:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "retryError"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->X:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "scanHints"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->f:Lmx60;

    .line 302
    .line 303
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->Y:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "hintsSheetTitle"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->Z:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "closeHintSheetButtonText"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 321
    .line 322
    .line 323
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->f1:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "userUnableToScanHintSheetButtonText"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 331
    .line 332
    .line 333
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->g1:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "errorModalChipNotDetectedTitle"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 341
    .line 342
    .line 343
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->h1:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "errorModalChipNotDetectedText"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 351
    .line 352
    .line 353
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->i1:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "errorModalLostConnectionTitle"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 361
    .line 362
    .line 363
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->j1:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "errorModalLostConnectionText"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->k1:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "errorModalIncorrectIdDetailsTitle"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->l1:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "errorModalIncorrectIdDetailsText"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 391
    .line 392
    .line 393
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m1:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "errorModalGenericErrorTitle"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 401
    .line 402
    .line 403
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->n1:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "errorModalGenericErrorText"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 411
    .line 412
    .line 413
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->o1:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "errorModalTryAgainButtonText"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 421
    .line 422
    .line 423
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->p1:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "errorModalTroubleshootingTipsButtonText"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 431
    .line 432
    .line 433
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->q1:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "errorModalReenterIdDetailsButtonText"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 441
    .line 442
    .line 443
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->r1:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "rescanDocumentPrompt"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 451
    .line 452
    .line 453
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->s1:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "successfulScanTransitionComponentName"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 461
    .line 462
    .line 463
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->t1:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "unableToScanTransitionComponentName"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 471
    .line 472
    .line 473
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u1:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "incorrectIdDetailsTransitionComponentName"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 481
    .line 482
    .line 483
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v1:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "tipsButtonLocation"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->g:Lmx60;

    .line 494
    .line 495
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->w1:Lit20;

    .line 496
    .line 497
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "unableToScanButtonMinAttempts"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 503
    .line 504
    .line 505
    iget p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->x1:I

    .line 506
    .line 507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;->h:Lmx60;

    .line 512
    .line 513
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 521
    .line 522
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x34

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(GovernmentIdNfcScan.Attributes)"

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
