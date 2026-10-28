.class public final synthetic Ljfb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldgb0;Ld730;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Ljfb0;->b:B

    .line 21
    iput-object p1, p0, Ljfb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljfb0;->d:Ljava/lang/Object;

    const-string v5, "MarkdownEditorContent$updateSelectionWithHandleMoveFeedback(Lcom/openai/richtexteditor/MarkdownEditorPresentation;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/openai/richtexteditor/DocumentSelection;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lnq60;

    const-string v4, "updateSelectionWithHandleMoveFeedback"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lfz3;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljfb0;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Ljfb0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ljfb0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "handle$resultMessage(Ljava/lang/String;Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;Lkotlinx/serialization/json/JsonObject;)Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v3, Lnq60;

    .line 13
    .line 14
    const-string v4, "resultMessage"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljfb0;->b:B

    .line 4
    .line 5
    iget-object v2, v0, Ljfb0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ljfb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Lfz3;

    .line 20
    .line 21
    new-instance v3, Lfz3;

    .line 22
    .line 23
    new-instance v5, Liz3;

    .line 24
    .line 25
    sget-object v0, Lnz3;->g:Lnz3;

    .line 26
    .line 27
    const-string v6, "local"

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct {v5, v0, v6, v7}, Liz3;-><init>(Lnz3;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ly85;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v6, v0}, Ly85;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lzz3;->Companion:Lyz3;

    .line 43
    .line 44
    new-instance v7, Lwz3;

    .line 45
    .line 46
    iget-object v8, v2, Lfz3;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v85, -0x1

    .line 49
    .line 50
    const v86, 0xffff

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v44, 0x0

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, 0x0

    .line 143
    .line 144
    const/16 v58, 0x0

    .line 145
    .line 146
    const/16 v59, 0x0

    .line 147
    .line 148
    const/16 v60, 0x0

    .line 149
    .line 150
    const/16 v61, 0x0

    .line 151
    .line 152
    const/16 v62, 0x0

    .line 153
    .line 154
    const/16 v63, 0x0

    .line 155
    .line 156
    const/16 v64, 0x0

    .line 157
    .line 158
    const/16 v65, 0x0

    .line 159
    .line 160
    const/16 v66, 0x0

    .line 161
    .line 162
    const/16 v67, 0x0

    .line 163
    .line 164
    const/16 v68, 0x0

    .line 165
    .line 166
    const/16 v69, 0x0

    .line 167
    .line 168
    const/16 v70, 0x0

    .line 169
    .line 170
    const/16 v71, 0x0

    .line 171
    .line 172
    const/16 v72, 0x0

    .line 173
    .line 174
    const/16 v73, 0x0

    .line 175
    .line 176
    const/16 v74, 0x0

    .line 177
    .line 178
    const/16 v75, 0x0

    .line 179
    .line 180
    const/16 v76, 0x0

    .line 181
    .line 182
    const/16 v77, 0x0

    .line 183
    .line 184
    const/16 v78, 0x0

    .line 185
    .line 186
    const/16 v79, 0x0

    .line 187
    .line 188
    const/16 v80, -0x3

    .line 189
    .line 190
    const/16 v81, -0x1

    .line 191
    .line 192
    const/16 v82, -0x1

    .line 193
    .line 194
    const/16 v83, -0x1

    .line 195
    .line 196
    const/16 v84, -0x1

    .line 197
    .line 198
    invoke-direct/range {v7 .. v86}, Lwz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lam4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lg050;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Leo40;Leo40;Lph4;Ljava/lang/String;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZLm5w;Ljc5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj5f;Lbvc0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lul4;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Leum;Ljava/util/Map;Lze6;Lmox;Lazz;Ljava/lang/Boolean;Ljava/util/List;IIIIIII)V

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x1d4

    .line 202
    .line 203
    move-object v10, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct/range {v3 .. v11}, Lfz3;-><init>(Ljava/lang/String;Liz3;Ley3;Lxa60;Ljava/lang/String;Ljava/lang/String;Lwz3;I)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lo5x;

    .line 213
    .line 214
    check-cast v0, Ldgb0;

    .line 215
    .line 216
    check-cast v2, Ld730;

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Lsfb0;->j(Ldgb0;Ld730;Lo5x;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, La011;->a:La011;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
