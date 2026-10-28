.class public final synthetic Ljrm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljrm;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ljrm;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljrm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-boolean v5, v0, Ljrm;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lobe;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v0, Lobe;->b:Z

    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lfxm0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v5}, Lfxm0;->a(Lfxm0;Z)Lfxm0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ltr51;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lvps0;

    .line 45
    .line 46
    invoke-static {v1}, Lku71;->d(Lvps0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lvps0;

    .line 52
    .line 53
    invoke-static {v1}, Lfts0;->j(Lvps0;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Llps0;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v0, Ltr51;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lvps0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lvps0;->s()Lr6e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v1, v2, v2, v3, v5}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Lurs0;

    .line 80
    .line 81
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 82
    .line 83
    const-string v3, "Recording too long."

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-object v4

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Llus0;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lhus0;->y(Llus0;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v3}, Lhus0;->z(Llus0;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v4

    .line 108
    :pswitch_3
    move-object/from16 v6, p1

    .line 109
    .line 110
    check-cast v6, Lyqm;

    .line 111
    .line 112
    const v52, 0x7fefffff

    .line 113
    .line 114
    .line 115
    const/16 v53, 0x1ffc

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x3

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    sget-object v38, Lsgy;->a:Lsgy;

    .line 171
    .line 172
    iget-boolean v0, v0, Ljrm;->b:Z

    .line 173
    .line 174
    const/16 v40, 0x1

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const/16 v43, 0x0

    .line 181
    .line 182
    const/16 v44, 0x0

    .line 183
    .line 184
    const/16 v45, 0x0

    .line 185
    .line 186
    const/16 v46, 0x0

    .line 187
    .line 188
    const/16 v47, 0x0

    .line 189
    .line 190
    const/16 v48, 0x0

    .line 191
    .line 192
    const/16 v49, 0x0

    .line 193
    .line 194
    const/16 v50, 0x0

    .line 195
    .line 196
    const/16 v51, 0x0

    .line 197
    .line 198
    move/from16 v39, v0

    .line 199
    .line 200
    invoke-static/range {v6 .. v53}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
