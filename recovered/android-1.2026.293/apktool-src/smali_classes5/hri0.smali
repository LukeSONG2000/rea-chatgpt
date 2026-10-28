.class public final Lhri0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycc0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lpwc0;

.field public final e:Lqaq0;

.field public final f:Ljava/util/List;

.field public final g:Lseq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lycc0;Ljava/lang/String;Lpwc0;Lqaq0;Lseq;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x40

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lseq;->a:Lseq;

    .line 6
    .line 7
    :cond_0
    move-object v7, p5

    .line 8
    sget-object v2, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lhri0;-><init>(Lycc0;Ljava/util/List;Ljava/lang/String;Lpwc0;Lqaq0;Ljava/util/List;Lseq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lycc0;Ljava/util/ArrayList;Ljava/lang/String;Lpwc0;Ljava/util/ArrayList;Lseq;)V
    .locals 8

    sget-object v5, Lqaq0;->g:Lqaq0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-direct/range {v0 .. v7}, Lhri0;-><init>(Lycc0;Ljava/util/List;Ljava/lang/String;Lpwc0;Lqaq0;Ljava/util/List;Lseq;)V

    return-void
.end method

.method public constructor <init>(Lycc0;Ljava/util/List;Ljava/lang/String;Lpwc0;Lqaq0;Ljava/util/List;Lseq;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhri0;->a:Lycc0;

    .line 22
    iput-object p2, p0, Lhri0;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lhri0;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lhri0;->d:Lpwc0;

    .line 25
    iput-object p5, p0, Lhri0;->e:Lqaq0;

    .line 26
    iput-object p6, p0, Lhri0;->f:Ljava/util/List;

    .line 27
    iput-object p7, p0, Lhri0;->g:Lseq;

    return-void
.end method

.method public static a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhri0;->a:Lycc0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lhri0;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lhri0;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lhri0;->d:Lpwc0;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    iget-object v5, p0, Lhri0;->e:Lqaq0;

    .line 25
    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lhri0;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    iget-object v7, p0, Lhri0;->g:Lseq;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhri0;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lhri0;-><init>(Lycc0;Ljava/util/List;Ljava/lang/String;Lpwc0;Lqaq0;Ljava/util/List;Lseq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static b(Lhri0;Lycc0;)Lhri0;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lycc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lhri0;->a:Lycc0;

    .line 10
    .line 11
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    iget-boolean v2, v1, Lycc0;->w:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lycc0;->g:Lbxq0;

    .line 19
    .line 20
    sget-object v4, Lbxq0;->e:Lbxq0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lhri0;->a:Lycc0;

    .line 26
    .line 27
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move/from16 v18, v5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v58, -0x1

    .line 49
    .line 50
    const/16 v59, 0x3ff

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    const/16 v50, 0x0

    .line 132
    .line 133
    const/16 v51, 0x0

    .line 134
    .line 135
    const/16 v52, 0x0

    .line 136
    .line 137
    const/16 v53, 0x0

    .line 138
    .line 139
    const v54, -0x400003

    .line 140
    .line 141
    .line 142
    const/16 v55, -0x1

    .line 143
    .line 144
    const/16 v56, -0x1

    .line 145
    .line 146
    const/16 v57, -0x1

    .line 147
    .line 148
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lhri0;->f:Ljava/util/List;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-static {v2, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v5, 0x5f

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static c(Lhri0;Ljava/lang/String;I)Lhri0;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbxq0;->f:Lbxq0;

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbxq0;->e:Lbxq0;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lhri0;->a:Lycc0;

    .line 12
    .line 13
    iget-object v5, v2, Lycc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lbxq0;->e:Lbxq0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move/from16 v20, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v20, v4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p2, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move/from16 v22, v4

    .line 41
    .line 42
    :goto_2
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v22, v3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual {v0, v2, v1, v3}, Lhri0;->e(Ljava/lang/String;Lbxq0;Z)Lycc0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v60, -0x1

    .line 53
    .line 54
    const/16 v61, 0x3ff

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    const/16 v50, 0x0

    .line 132
    .line 133
    const/16 v51, 0x0

    .line 134
    .line 135
    const/16 v52, 0x0

    .line 136
    .line 137
    const/16 v53, 0x0

    .line 138
    .line 139
    const/16 v54, 0x0

    .line 140
    .line 141
    const/16 v55, 0x0

    .line 142
    .line 143
    const v56, -0x1400003

    .line 144
    .line 145
    .line 146
    const/16 v57, -0x1

    .line 147
    .line 148
    const/16 v58, -0x1

    .line 149
    .line 150
    const/16 v59, -0x1

    .line 151
    .line 152
    invoke-static/range {v3 .. v61}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lhri0;->f:Ljava/util/List;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-static {v2, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0x5f

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static synthetic f(Lhri0;Ljava/lang/String;Lbxq0;)Lycc0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhri0;->e(Ljava/lang/String;Lbxq0;Z)Lycc0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final d(Lbdy0;)Lhri0;
    .locals 67

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbdy0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lbdy0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lbdy0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lbdy0;->c:Lddy0;

    .line 10
    .line 11
    sget-object v5, Lddy0;->Unknown:Lddy0;

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    move-object/from16 v36, v4

    .line 17
    .line 18
    iget-object v0, v0, Lbdy0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v59, -0x1

    .line 21
    .line 22
    const/16 v60, 0x3ff

    .line 23
    .line 24
    move-object/from16 v33, v3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v51, 0x0

    .line 102
    .line 103
    const/16 v52, 0x0

    .line 104
    .line 105
    const/16 v53, 0x0

    .line 106
    .line 107
    const/16 v54, 0x0

    .line 108
    .line 109
    const/16 v55, -0x1

    .line 110
    .line 111
    const/16 v56, -0x1

    .line 112
    .line 113
    const v57, -0x73000001

    .line 114
    .line 115
    .line 116
    const/16 v58, -0x1

    .line 117
    .line 118
    move-object/from16 v37, v0

    .line 119
    .line 120
    move-object/from16 v32, v2

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    iget-object v2, v0, Lhri0;->a:Lycc0;

    .line 125
    .line 126
    invoke-static/range {v2 .. v60}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 127
    .line 128
    .line 129
    move-result-object v62

    .line 130
    const/16 v65, 0x0

    .line 131
    .line 132
    const/16 v66, 0x7e

    .line 133
    .line 134
    const/16 v63, 0x0

    .line 135
    .line 136
    const/16 v64, 0x0

    .line 137
    .line 138
    move-object/from16 v61, v0

    .line 139
    .line 140
    invoke-static/range {v61 .. v66}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    const/16 v2, 0x3a

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lhri0;->c(Lhri0;Ljava/lang/String;I)Lhri0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lbxq0;Z)Lycc0;
    .locals 171

    .line 1
    sget-object v0, Lukc0;->Companion:Ltkc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxcq0;->m()Lnq11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnq11;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lhri0;->a:Lycc0;

    .line 17
    .line 18
    iget-object v6, v0, Lycc0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, Lycc0;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lycc0;->v:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lycc0;

    .line 25
    .line 26
    sget-object v3, Lpkc0;->d:Lpkc0;

    .line 27
    .line 28
    const/16 v4, 0x6be0

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0x1000

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move/from16 v33, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v33, p3

    .line 39
    .line 40
    :goto_0
    and-int/lit16 v4, v4, 0x2000

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v20, v3

    .line 49
    .line 50
    :goto_1
    new-instance v12, Lmcp;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x2fe

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    invoke-direct/range {v12 .. v19}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Llkz0;

    .line 68
    .line 69
    const/16 v4, 0x1f7f

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Llkz0;-><init>(ILezs;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v5, Lsgy;->a:Lsgy;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lvn40;

    .line 102
    .line 103
    invoke-static {v8}, Lgly0;->T(Lvn40;)Lezz;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v4, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v78

    .line 115
    const/16 v169, -0x1

    .line 116
    .line 117
    const/16 v170, 0x3ff

    .line 118
    .line 119
    const/16 v104, 0x0

    .line 120
    .line 121
    const/16 v84, 0x0

    .line 122
    .line 123
    const/16 v83, 0x0

    .line 124
    .line 125
    const/16 v82, 0x0

    .line 126
    .line 127
    const/16 v112, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v10, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const/16 v37, 0x0

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const/16 v39, 0x0

    .line 180
    .line 181
    const/16 v40, 0x0

    .line 182
    .line 183
    const/16 v41, 0x0

    .line 184
    .line 185
    const/16 v42, 0x0

    .line 186
    .line 187
    const/16 v43, 0x0

    .line 188
    .line 189
    const/16 v44, 0x0

    .line 190
    .line 191
    const/16 v45, 0x0

    .line 192
    .line 193
    const/16 v46, 0x0

    .line 194
    .line 195
    const/16 v47, 0x0

    .line 196
    .line 197
    const/16 v48, 0x0

    .line 198
    .line 199
    const/16 v49, 0x0

    .line 200
    .line 201
    const/16 v50, 0x0

    .line 202
    .line 203
    const/16 v51, 0x0

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    const/16 v53, 0x0

    .line 208
    .line 209
    const/16 v54, 0x0

    .line 210
    .line 211
    const/16 v55, 0x0

    .line 212
    .line 213
    const/16 v56, 0x0

    .line 214
    .line 215
    const/16 v57, 0x0

    .line 216
    .line 217
    const/16 v58, 0x0

    .line 218
    .line 219
    const/16 v59, 0x0

    .line 220
    .line 221
    const/16 v60, 0x0

    .line 222
    .line 223
    const/16 v61, 0x0

    .line 224
    .line 225
    const/16 v62, 0x0

    .line 226
    .line 227
    const/16 v63, 0x0

    .line 228
    .line 229
    const/16 v64, 0x0

    .line 230
    .line 231
    const/16 v65, 0x0

    .line 232
    .line 233
    const/16 v66, 0x0

    .line 234
    .line 235
    const/16 v67, 0x0

    .line 236
    .line 237
    const/16 v68, 0x0

    .line 238
    .line 239
    const/16 v69, 0x0

    .line 240
    .line 241
    const/16 v70, 0x0

    .line 242
    .line 243
    const/16 v71, 0x0

    .line 244
    .line 245
    const/16 v72, 0x0

    .line 246
    .line 247
    const/16 v73, 0x0

    .line 248
    .line 249
    const/16 v74, 0x0

    .line 250
    .line 251
    const/16 v75, 0x0

    .line 252
    .line 253
    const/16 v76, 0x0

    .line 254
    .line 255
    const/16 v77, 0x0

    .line 256
    .line 257
    const/16 v79, 0x0

    .line 258
    .line 259
    const/16 v80, 0x0

    .line 260
    .line 261
    const/16 v81, 0x0

    .line 262
    .line 263
    const/16 v85, 0x0

    .line 264
    .line 265
    const/16 v86, 0x0

    .line 266
    .line 267
    const/16 v87, 0x0

    .line 268
    .line 269
    const/16 v88, 0x0

    .line 270
    .line 271
    const/16 v89, 0x0

    .line 272
    .line 273
    const/16 v90, 0x0

    .line 274
    .line 275
    const/16 v91, 0x0

    .line 276
    .line 277
    const/16 v92, 0x0

    .line 278
    .line 279
    const/16 v93, 0x0

    .line 280
    .line 281
    const/16 v94, 0x0

    .line 282
    .line 283
    const/16 v95, 0x0

    .line 284
    .line 285
    const/16 v96, 0x0

    .line 286
    .line 287
    const/16 v97, 0x0

    .line 288
    .line 289
    const/16 v98, 0x0

    .line 290
    .line 291
    const/16 v99, 0x0

    .line 292
    .line 293
    const/16 v100, 0x0

    .line 294
    .line 295
    const/16 v101, 0x0

    .line 296
    .line 297
    const/16 v102, 0x0

    .line 298
    .line 299
    const/16 v103, 0x0

    .line 300
    .line 301
    const/16 v105, 0x0

    .line 302
    .line 303
    const/16 v106, 0x0

    .line 304
    .line 305
    const/16 v107, 0x0

    .line 306
    .line 307
    const/16 v108, 0x0

    .line 308
    .line 309
    const/16 v109, 0x0

    .line 310
    .line 311
    const/16 v110, 0x0

    .line 312
    .line 313
    const/16 v111, 0x0

    .line 314
    .line 315
    const/16 v113, 0x0

    .line 316
    .line 317
    const/16 v114, 0x0

    .line 318
    .line 319
    const/16 v115, 0x0

    .line 320
    .line 321
    const/16 v116, 0x0

    .line 322
    .line 323
    const/16 v117, 0x0

    .line 324
    .line 325
    const/16 v118, 0x0

    .line 326
    .line 327
    const/16 v119, 0x0

    .line 328
    .line 329
    const/16 v120, 0x0

    .line 330
    .line 331
    const/16 v121, 0x0

    .line 332
    .line 333
    const/16 v122, 0x0

    .line 334
    .line 335
    const/16 v123, 0x0

    .line 336
    .line 337
    const/16 v124, 0x0

    .line 338
    .line 339
    const/16 v125, 0x0

    .line 340
    .line 341
    const/16 v126, 0x0

    .line 342
    .line 343
    const/16 v127, 0x0

    .line 344
    .line 345
    const/16 v128, 0x0

    .line 346
    .line 347
    const/16 v129, 0x0

    .line 348
    .line 349
    const/16 v130, 0x0

    .line 350
    .line 351
    const/16 v131, 0x0

    .line 352
    .line 353
    const/16 v132, 0x0

    .line 354
    .line 355
    const/16 v133, 0x0

    .line 356
    .line 357
    const/16 v134, 0x0

    .line 358
    .line 359
    const/16 v135, 0x0

    .line 360
    .line 361
    const/16 v136, 0x0

    .line 362
    .line 363
    const/16 v137, 0x0

    .line 364
    .line 365
    const/16 v138, 0x0

    .line 366
    .line 367
    const/16 v139, 0x0

    .line 368
    .line 369
    const/16 v140, 0x0

    .line 370
    .line 371
    const/16 v141, 0x0

    .line 372
    .line 373
    const/16 v142, 0x0

    .line 374
    .line 375
    const/16 v143, 0x0

    .line 376
    .line 377
    const/16 v144, 0x0

    .line 378
    .line 379
    const/16 v145, 0x0

    .line 380
    .line 381
    const/16 v146, 0x0

    .line 382
    .line 383
    const/16 v147, 0x0

    .line 384
    .line 385
    const/16 v148, 0x0

    .line 386
    .line 387
    const/16 v149, 0x0

    .line 388
    .line 389
    const/16 v150, 0x0

    .line 390
    .line 391
    const/16 v151, 0x0

    .line 392
    .line 393
    const/16 v152, 0x0

    .line 394
    .line 395
    const/16 v153, 0x0

    .line 396
    .line 397
    const/16 v154, 0x0

    .line 398
    .line 399
    const/16 v155, 0x0

    .line 400
    .line 401
    const/16 v156, 0x0

    .line 402
    .line 403
    const/16 v157, 0x0

    .line 404
    .line 405
    const/16 v158, 0x0

    .line 406
    .line 407
    const/16 v159, 0x0

    .line 408
    .line 409
    const/16 v160, 0x0

    .line 410
    .line 411
    const/16 v161, 0x0

    .line 412
    .line 413
    const/16 v162, 0x0

    .line 414
    .line 415
    const/16 v163, 0x0

    .line 416
    .line 417
    const/16 v164, 0x0

    .line 418
    .line 419
    const v165, 0x7fcbfcae

    .line 420
    .line 421
    .line 422
    const/16 v166, -0x1

    .line 423
    .line 424
    const v167, -0x1c1001

    .line 425
    .line 426
    .line 427
    const v168, -0x80201

    .line 428
    .line 429
    .line 430
    move-object/from16 v8, p2

    .line 431
    .line 432
    move-object/from16 v23, v0

    .line 433
    .line 434
    invoke-direct/range {v1 .. v170}, Lycc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lrro0;Ljava/lang/String;Ljava/lang/String;Lzwp;Lxa60;Lxa60;Lgqd0;Lpkc0;ZLlkz0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lqda;Ldhi;ZLw7t;Ljava/lang/String;Ljava/util/List;Lfuc0;Ljava/util/List;Ljw4;Ljava/util/List;Ls5q;Libk0;Lj6q;Lvwc0;Lzv10;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lfwc0;Lcwc0;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLusx0;ZLjava/lang/String;Ljava/util/List;Ldpo0;Ljava/lang/String;Ljava/util/List;Ljhs;Ljava/lang/String;ZLjava/lang/Boolean;Ldnx;Luoo0;Loia0;Ljava/util/List;Ljava/util/List;Ljava/util/AbstractList;Lcz3;Ljava/lang/String;Ljava/lang/String;Lz350;Lthd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lluv0;ZLjava/lang/String;Ljd1;Ljava/lang/String;Ljava/lang/String;Luoa;Lvuc0;ZZZLjava/lang/String;Ljava/util/List;ZLm5w;Lv441;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Long;Lew40;Ljava/lang/String;Ljava/lang/String;Ldw6;La0g0;Lzoo0;Ln450;Lfsu;Lyz40;Lj320;Ljava/util/List;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Lt6a;Lcxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLbum;Leum;Lus3;Llu3;Ljava/util/List;Luzo0;Ljava/util/List;Ljava/util/List;Lm5f;Lj5f;La5f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIIII)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhri0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhri0;

    .line 12
    .line 13
    iget-object v1, p0, Lhri0;->a:Lycc0;

    .line 14
    .line 15
    iget-object v3, p1, Lhri0;->a:Lycc0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhri0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lhri0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Lhri0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lhri0;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lhri0;->d:Lpwc0;

    .line 58
    .line 59
    iget-object v3, p1, Lhri0;->d:Lpwc0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lhri0;->e:Lqaq0;

    .line 69
    .line 70
    iget-object v3, p1, Lhri0;->e:Lqaq0;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lhri0;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lhri0;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object p0, p0, Lhri0;->g:Lseq;

    .line 87
    .line 88
    iget-object p1, p1, Lhri0;->g:Lseq;

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhri0;->a:Lycc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycc0;->hashCode()I

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
    iget-object v2, p0, Lhri0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhri0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lhri0;->d:Lpwc0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lhri0;->e:Lqaq0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lhri0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lhri0;->g:Lseq;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final i()Lseq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->g:Lseq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lpwc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->d:Lpwc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lqaq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->e:Lqaq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhri0;->a:Lycc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lhri0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, Lhri0;->a:Lycc0;

    .line 6
    .line 7
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lhri0;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
