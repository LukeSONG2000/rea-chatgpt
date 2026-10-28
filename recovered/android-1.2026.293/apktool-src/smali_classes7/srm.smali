.class public final synthetic Lsrm;
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
    iput-byte p1, p0, Lsrm;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lsrm;->b:Z

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsrm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsrm;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ldy11;

    .line 15
    .line 16
    iget-object v0, v0, Ldy11;->b:Lvu11;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lvu11;->a:Ly121;

    .line 23
    .line 24
    new-instance v4, Luu11;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Luu11;-><init>(Ljava/lang/Boolean;Lvu11;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ly121;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lnmy0;

    .line 36
    .line 37
    iget-object v1, v0, Lnmy0;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lnmy0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lnmy0;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lf9f0;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lf9f0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lf9f0;-><init>(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Llus0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lhus0;->y(Llus0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lhus0;->z(Llus0;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v1, Ludz0;->a:Ludz0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Ludz0;->b:Ludz0;

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v1}, Lhus0;->H(Llus0;Ludz0;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Lyqm;

    .line 91
    .line 92
    const/16 v50, 0xfff

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    iget-boolean v0, v0, Lsrm;->b:Z

    .line 171
    .line 172
    const/16 v49, -0x1

    .line 173
    .line 174
    move/from16 v48, v0

    .line 175
    .line 176
    invoke-static/range {v3 .. v50}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
