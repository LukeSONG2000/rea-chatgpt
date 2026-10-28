.class public final synthetic Lyqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/c;

.field public final synthetic b:Ldjd0;

.field public final synthetic c:Lcfy0;

.field public final synthetic d:Lzn30;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lslp0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/c;Ldjd0;Lcfy0;Lzn30;Ljava/lang/String;Lslp0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqp0;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyqp0;->b:Ldjd0;

    .line 7
    .line 8
    iput-object p3, p0, Lyqp0;->c:Lcfy0;

    .line 9
    .line 10
    iput-object p4, p0, Lyqp0;->d:Lzn30;

    .line 11
    .line 12
    iput-object p5, p0, Lyqp0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyqp0;->f:Lslp0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lyqp0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljfy0;

    .line 6
    .line 7
    iget-object v2, v1, Ljfy0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lyqp0;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Ljfy0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lyqp0;->f:Lslp0;

    .line 26
    .line 27
    iget-object v3, v3, Lslp0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    move-object v6, v3

    .line 34
    const-string v3, "model"

    .line 35
    .line 36
    iget-object v4, v0, Lyqp0;->a:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-static {v3, v4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, Lyqp0;->b:Ldjd0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Ldjd0;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v1, Ljfy0;->h:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    move-object v8, v3

    .line 58
    iget-object v9, v1, Ljfy0;->w:Lqdy0;

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x3eff

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v3, v0, Lyqp0;->c:Lcfy0;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    invoke-static/range {v9 .. v24}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    iget-object v3, v1, Ljfy0;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, "realtime_voice"

    .line 95
    .line 96
    :cond_4
    move-object v12, v3

    .line 97
    iget-object v3, v0, Lyqp0;->d:Lzn30;

    .line 98
    .line 99
    iget-wide v9, v3, Lzn30;->a:J

    .line 100
    .line 101
    iget-object v3, v1, Ljfy0;->H:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v0, Lyqp0;->g:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v3, "codex_cloud"

    .line 110
    .line 111
    :cond_5
    move-object/from16 v35, v3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object/from16 v35, v4

    .line 115
    .line 116
    :goto_1
    iget-object v0, v1, Ljfy0;->T:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v1, Ljfy0;->s:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Ljfy0;->S:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_7
    move-object/from16 v49, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object/from16 v49, v0

    .line 134
    .line 135
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v53, -0x4018a3

    .line 140
    .line 141
    .line 142
    const v54, 0x3dffd

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    const/16 v41, 0x0

    .line 199
    .line 200
    const-wide/16 v42, 0x0

    .line 201
    .line 202
    const-wide/16 v44, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v50, 0x0

    .line 211
    .line 212
    const/16 v51, 0x0

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
