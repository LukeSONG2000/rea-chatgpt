.class public final Li3e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 1

    .line 1
    sget-object v0, Lqld;->b:Lqld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3e;->a:Lio0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lio0;Z)V
    .locals 0

    .line 9
    iput-object p1, p0, Li3e;->a:Lio0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V
    .locals 27

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v23, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v23, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v8, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v4, v0, 0x20

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v19, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v4, v0, 0x40

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    move-object/from16 v22, v2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v22, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v4, v0, 0x80

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v20, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v4, v0, 0x100

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v4, v0, 0x200

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v4, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v5, v0, 0x400

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v5, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v6, v0, 0x800

    .line 89
    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v6, p12

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v7, v0, 0x1000

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move-object/from16 v7, p13

    .line 103
    .line 104
    :goto_b
    and-int/lit16 v10, v0, 0x2000

    .line 105
    .line 106
    if-eqz v10, :cond_c

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move-object/from16 v10, p14

    .line 111
    .line 112
    :goto_c
    and-int/lit16 v11, v0, 0x4000

    .line 113
    .line 114
    if-eqz v11, :cond_d

    .line 115
    .line 116
    move-object v13, v2

    .line 117
    goto :goto_d

    .line 118
    :cond_d
    move-object/from16 v13, p15

    .line 119
    .line 120
    :goto_d
    const v11, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v11

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :goto_e
    move-object/from16 v11, p0

    .line 128
    .line 129
    goto :goto_f

    .line 130
    :cond_e
    move-object/from16 v0, p16

    .line 131
    .line 132
    goto :goto_e

    .line 133
    :goto_f
    iget-object v11, v11, Li3e;->a:Lio0;

    .line 134
    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_f
    if-eqz v3, :cond_10

    .line 139
    .line 140
    invoke-virtual {v3}, Lwdb0;->a()Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_10

    .line 145
    :cond_10
    move-object v3, v2

    .line 146
    :goto_10
    if-nez v4, :cond_11

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    goto :goto_11

    .line 151
    :cond_11
    move-object/from16 v16, v4

    .line 152
    .line 153
    :goto_11
    if-eqz v5, :cond_12

    .line 154
    .line 155
    invoke-virtual {v5}, Lydb0;->a()Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_12

    .line 160
    :cond_12
    move-object v4, v2

    .line 161
    :goto_12
    if-eqz v6, :cond_13

    .line 162
    .line 163
    invoke-virtual {v6}, Lvdb0;->a()Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    goto :goto_13

    .line 170
    :cond_13
    move-object/from16 v21, v2

    .line 171
    .line 172
    :goto_13
    if-eqz v7, :cond_14

    .line 173
    .line 174
    invoke-virtual {v7}, Lzdb0;->a()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_14

    .line 179
    :cond_14
    move-object v5, v2

    .line 180
    :goto_14
    if-eqz v10, :cond_15

    .line 181
    .line 182
    invoke-virtual {v10}, Lzdb0;->a()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v12, v6

    .line 187
    goto :goto_15

    .line 188
    :cond_15
    move-object v12, v2

    .line 189
    :goto_15
    instance-of v6, v0, Ls1d0;

    .line 190
    .line 191
    if-eqz v6, :cond_16

    .line 192
    .line 193
    check-cast v0, Ls1d0;

    .line 194
    .line 195
    goto :goto_16

    .line 196
    :cond_16
    move-object v0, v2

    .line 197
    :goto_16
    if-eqz v0, :cond_17

    .line 198
    .line 199
    iget-object v2, v0, Ls1d0;->h:Ljava/lang/String;

    .line 200
    .line 201
    :cond_17
    move-object v14, v2

    .line 202
    move-object v10, v4

    .line 203
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;

    .line 204
    .line 205
    const v25, 0x83400

    .line 206
    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object v6, v1

    .line 218
    move-object v7, v3

    .line 219
    move-object v0, v11

    .line 220
    move-object v11, v5

    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    invoke-direct/range {v4 .. v26}, Lprotobuf_analytics_events/v1/ChatgptTasksEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static c(Li3e;Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;I)V
    .locals 33

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object/from16 v18, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v18, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_2
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move-object/from16 v0, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_3
    iget-object v2, v2, Li3e;->a:Lio0;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lhuo;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lhuo;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lhuo;->g()Lqto;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lnr7;->C(Lqto;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lhuo;->b()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Liuo;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object v10, v1

    .line 66
    :goto_4
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Liuo;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v11, v9

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object v11, v1

    .line 75
    :goto_5
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Liuo;->b()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move-object v12, v1

    .line 84
    :goto_6
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Liuo;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    move-object v13, v1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lhuo;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lhuo;->d()Lz1v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lz1v;->a:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const v31, 0xfff4010

    .line 106
    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    move-object v6, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    const-string v14, "file_service"

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    move-object/from16 v9, p2

    .line 142
    .line 143
    invoke-direct/range {v2 .. v32}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static e(Li3e;Ljava/lang/String;Lxdb0;Ljava/lang/String;I)V
    .locals 19

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v11, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v11, p3

    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lxdb0;->a()Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v12, Lydb0;->i:Lydb0;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v18, 0x39fa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v18}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V
    .locals 38

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lhuo;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhuo;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhuo;->g()Lqto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lnr7;->C(Lqto;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lhuo;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Liuo;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, v2

    .line 33
    :goto_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Liuo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v9, v2

    .line 42
    :goto_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Liuo;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v10, v2

    .line 51
    :goto_2
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Liuo;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    move-object v11, v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lhuo;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Lhuo;->d()Lz1v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lz1v;->a:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v36, 0x3

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v12, "file_service"

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const v35, -0xbff0

    .line 117
    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    move-object/from16 v16, p4

    .line 124
    .line 125
    invoke-direct/range {v0 .. v37}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    iget-object v0, v0, Li3e;->a:Lio0;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public d(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V
    .locals 25

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lhuo;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhuo;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhuo;->g()Lqto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lnr7;->C(Lqto;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lhuo;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Liuo;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, v2

    .line 33
    :goto_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Liuo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v9, v2

    .line 42
    :goto_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Liuo;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v10, v2

    .line 51
    :goto_2
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Liuo;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    move-object v11, v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lhuo;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Lhuo;->d()Lz1v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lz1v;->a:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const v23, 0x3f4010

    .line 73
    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v12, "file_service"

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    move-object/from16 v16, p4

    .line 98
    .line 99
    invoke-direct/range {v0 .. v24}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    iget-object v0, v0, Li3e;->a:Lio0;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public f(Ljava/lang/String;Lzdb0;Lydb0;ZLn1d0;)V
    .locals 18

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const/16 v17, 0x1bfc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v16, p5

    .line 28
    .line 29
    invoke-static/range {v0 .. v17}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Ljava/lang/String;Lydb0;)V
    .locals 18

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const v17, 0xfbfc

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    invoke-static/range {v0 .. v17}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/lang/String;Lzdb0;Lzdb0;Lydb0;ZLn1d0;)V
    .locals 18

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const/16 v17, 0xbfc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    move-object/from16 v14, p3

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    move-object/from16 v16, p6

    .line 29
    .line 30
    invoke-static/range {v0 .. v17}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Lhuo;)V
    .locals 23

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lhuo;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhuo;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhuo;->g()Lqto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lnr7;->C(Lqto;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lhuo;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lhuo;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lhuo;->d()Lz1v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v2, v2, Lz1v;->a:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const v21, 0xffe12

    .line 38
    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v7, "file_service"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v22}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v0, v0, Li3e;->a:Lio0;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
