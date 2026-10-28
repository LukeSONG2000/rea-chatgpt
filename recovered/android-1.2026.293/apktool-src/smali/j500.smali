.class public abstract Lj500;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv400;


# instance fields
.field public final a:Lgx8;

.field public final b:Lj9z;

.field public final c:Lega0;

.field public final d:Lrs30;


# direct methods
.method public constructor <init>(Lgx8;La3g0;Lj9z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj500;->a:Lgx8;

    .line 5
    .line 6
    iput-object p3, p0, Lj500;->b:Lj9z;

    .line 7
    .line 8
    const-string p1, "FileServiceApi"

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj500;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Lxs30;

    .line 18
    .line 19
    invoke-direct {p1}, Lxs30;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lz92;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p3, p2, v0}, Lz92;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v0, Ljwt;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p2, p3, v1}, Ljwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object p2, Lcia0;->c:Lf9i;

    .line 39
    .line 40
    new-instance p3, Lu39;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lix30;->b:Lf9i;

    .line 51
    .line 52
    new-instance p3, Lro5;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lro5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Ll500;->b:Lf9i;

    .line 63
    .line 64
    new-instance p3, Lre6;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {p3, v0}, Lre6;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p1, Lxs30;->f:Z

    .line 75
    .line 76
    iget-object p2, p1, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance p3, Li3g0;

    .line 79
    .line 80
    new-instance v0, Lc3g0;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lia2;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lia2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, v0}, Li3g0;-><init>(Lc3g0;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lrs30;

    .line 101
    .line 102
    invoke-direct {p2, p3, p1, v1}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lj500;->d:Lrs30;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lj500;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La500;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La500;

    .line 7
    .line 8
    iget v1, v0, La500;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La500;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La500;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La500;-><init>(Lj500;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La500;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La500;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, La500;->n:Lj500;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lj500;->a:Lgx8;

    .line 51
    .line 52
    new-instance v1, Lfkj;

    .line 53
    .line 54
    invoke-direct {v1, p2, p1, v3, v2}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lnj;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p3, v1, v3, p2}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, La500;->n:Lj500;

    .line 65
    .line 66
    iput v2, v0, La500;->q:I

    .line 67
    .line 68
    invoke-virtual {p3, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p3, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lj500;->g(Lioe0;)Lioe0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lb500;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb500;

    .line 7
    .line 8
    iget v1, v0, Lb500;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb500;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb500;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb500;-><init>(Lj500;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb500;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb500;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lb500;->n:Lj500;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x3f

    .line 51
    .line 52
    invoke-static {p2, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p0, Leoe0;

    .line 63
    .line 64
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string p2, "files/download/"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lj500;->a:Lgx8;

    .line 80
    .line 81
    new-instance v1, Lj28;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v1, p1, v3, v4}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lno;

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    invoke-direct {p1, p2, v1, v3, v4}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lb500;->n:Lj500;

    .line 95
    .line 96
    iput v2, v0, Lb500;->q:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p1, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne p2, p1, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lj500;->g(Lioe0;)Lioe0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static d(Lj500;Ljava/lang/String;JLw800;Lu490;Ljava/lang/String;Ljava/lang/String;ZLba00;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v1, v0, Lc500;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lc500;

    .line 11
    .line 12
    iget v3, v1, Lc500;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lc500;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lc500;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lc500;-><init>(Lj500;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lc500;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v12, Lc500;->p:I

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v13, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v14

    .line 51
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v15, v2, Lj500;->a:Lgx8;

    .line 55
    .line 56
    new-instance v0, Ld500;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    move-object/from16 v3, p7

    .line 70
    .line 71
    move/from16 v1, p8

    .line 72
    .line 73
    move-object/from16 v10, p9

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Ld500;-><init>(ZLj500;Ljava/lang/String;Lu490;Ljava/lang/String;JLw800;Ljava/lang/String;Lba00;Ltwp;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkj;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v15, v0, v14, v2}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    iput v13, v12, Lc500;->p:I

    .line 86
    .line 87
    invoke-virtual {v15, v1, v12}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    check-cast v0, Lioe0;

    .line 97
    .line 98
    instance-of v1, v0, Lcoe0;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    instance-of v1, v0, Lhoe0;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    check-cast v0, Lhoe0;

    .line 108
    .line 109
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqms;

    .line 112
    .line 113
    invoke-virtual {v0}, Lqms;->c()Le800;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lz400;->a:[I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v1, v2, v1

    .line 124
    .line 125
    if-ne v1, v13, :cond_7

    .line 126
    .line 127
    new-instance v1, Lhoe0;

    .line 128
    .line 129
    new-instance v2, Ltms;

    .line 130
    .line 131
    invoke-virtual {v0}, Lqms;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lqms;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Ltms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    const-string v0, "fileId is null"

    .line 151
    .line 152
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v14

    .line 156
    :cond_6
    const-string v0, "uploadUrl is null"

    .line 157
    .line 158
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v14

    .line 162
    :cond_7
    new-instance v1, Leoe0;

    .line 163
    .line 164
    new-instance v2, Lcom/openai/files/api/FileServiceException;

    .line 165
    .line 166
    invoke-virtual {v0}, Lqms;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Ls500;->c:Ls500;

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 p2, v0

    .line 176
    .line 177
    move-object/from16 p0, v2

    .line 178
    .line 179
    move-object/from16 p4, v3

    .line 180
    .line 181
    move/from16 p5, v4

    .line 182
    .line 183
    move-object/from16 p1, v5

    .line 184
    .line 185
    move-object/from16 p3, v6

    .line 186
    .line 187
    invoke-direct/range {p0 .. p5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v14
.end method

.method public static g(Lioe0;)Lioe0;
    .locals 7

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhoe0;

    .line 7
    .line 8
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr500;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr500;->d()Le800;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Le800;->c:Le800;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lr500;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "file_expired"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Leoe0;

    .line 33
    .line 34
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileExpiredException;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/openai/files/api/FileDownloadError$FileExpiredException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lr500;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string v1, "unavailable"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v2, :cond_1

    .line 57
    .line 58
    new-instance p0, Leoe0;

    .line 59
    .line 60
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Leoe0;

    .line 70
    .line 71
    new-instance v1, Lcom/openai/files/api/FileServiceException;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr500;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lr500;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Ls500;->b:Ls500;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLw800;Lu490;Ljava/lang/String;Ljava/lang/String;ZLba00;Lx600;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lj500;->d(Lj500;Ljava/lang/String;JLw800;Lu490;Ljava/lang/String;Ljava/lang/String;ZLba00;Lvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lvv30;Lwj8;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Le500;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le500;

    .line 9
    .line 10
    iget v2, v1, Le500;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le500;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le500;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Le500;-><init>(Lj500;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Le500;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Le500;->t:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v12, Ls500;->c:Ls500;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    sget-object v8, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Le500;->p:Leya;

    .line 56
    .line 57
    iget-object v7, v1, Le500;->o:Leya;

    .line 58
    .line 59
    iget-object v9, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v11, v0

    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v14

    .line 79
    :cond_2
    iget-object v2, v1, Le500;->q:Lw700;

    .line 80
    .line 81
    iget-object v7, v1, Le500;->o:Leya;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v7, v1, Le500;->o:Leya;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v2, v1, Le500;->p:Leya;

    .line 96
    .line 97
    iget-object v7, v1, Le500;->o:Leya;

    .line 98
    .line 99
    iget-object v9, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v2, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    iput-object v0, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iput v7, v1, Le500;->t:I

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v8, :cond_7

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_7
    :goto_1
    check-cast v2, Leya;

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    :goto_2
    :try_start_4
    invoke-interface {v2}, Leya;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_16

    .line 141
    .line 142
    iput-object v0, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    iput-object v7, v1, Le500;->o:Leya;

    .line 145
    .line 146
    iput-object v2, v1, Le500;->p:Leya;

    .line 147
    .line 148
    iput-object v14, v1, Le500;->q:Lw700;

    .line 149
    .line 150
    iput v6, v1, Le500;->t:I

    .line 151
    .line 152
    sget-object v9, Lag90;->a:Lag90;

    .line 153
    .line 154
    invoke-static {v2, v9, v1}, Lcw30;->Y(Leya;Lag90;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v8, :cond_8

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_8
    move-object v15, v9

    .line 163
    move-object v9, v0

    .line 164
    move-object v0, v15

    .line 165
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_9
    sget-object v10, Ldz60;->a:Lzy60;

    .line 178
    .line 179
    sget-object v11, Lw700;->Companion:Lp700;

    .line 180
    .line 181
    invoke-virtual {v11}, Lp700;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lzwu;

    .line 186
    .line 187
    invoke-virtual {v10, v11, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lw700;

    .line 192
    .line 193
    invoke-virtual {v0}, Lw700;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sparse-switch v11, :sswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :sswitch_0
    const-string v11, "file.processing.completed"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_a

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_a
    iput-object v14, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iput-object v7, v1, Le500;->o:Leya;

    .line 219
    .line 220
    iput-object v14, v1, Le500;->p:Leya;

    .line 221
    .line 222
    iput-object v14, v1, Le500;->q:Lw700;

    .line 223
    .line 224
    iput v5, v1, Le500;->t:I

    .line 225
    .line 226
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v8, :cond_b

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_b
    :goto_4
    new-instance v0, Lhoe0;

    .line 235
    .line 236
    sget-object v2, La011;->a:La011;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v14}, Leya;->c(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :sswitch_1
    :try_start_5
    const-string v11, "file.processing.error"

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_11

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :sswitch_2
    const-string v11, "file.indexing.error"

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_c

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :sswitch_3
    const-string v11, "file.indexing.cancelled"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    iput-object v14, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    iput-object v7, v1, Le500;->o:Leya;

    .line 276
    .line 277
    iput-object v14, v1, Le500;->p:Leya;

    .line 278
    .line 279
    iput-object v0, v1, Le500;->q:Lw700;

    .line 280
    .line 281
    iput v4, v1, Le500;->t:I

    .line 282
    .line 283
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v8, :cond_d

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move-object v2, v0

    .line 291
    :goto_5
    new-instance v0, Leoe0;

    .line 292
    .line 293
    new-instance v8, Lcom/openai/files/api/FileServiceException;

    .line 294
    .line 295
    sget-object v3, Ll500;->a:Lv07;

    .line 296
    .line 297
    invoke-virtual {v2}, Lw700;->b()Lv700;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Lv700;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    :goto_6
    move-object v10, v3

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    :goto_7
    invoke-virtual {v2}, Lw700;->b()Lv700;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3}, Lv700;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_8

    .line 323
    :cond_10
    move-object v3, v14

    .line 324
    :goto_8
    if-nez v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Lw700;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_6

    .line 331
    :goto_9
    new-instance v11, Lcom/openai/files/api/IndexingFailedException;

    .line 332
    .line 333
    invoke-direct {v11}, Lcom/openai/files/api/IndexingFailedException;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-direct/range {v8 .. v13}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v8}, Lcoe0;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v14}, Leya;->c(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :sswitch_4
    :try_start_6
    const-string v11, "file.processing.cancelled"

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_11

    .line 355
    .line 356
    :goto_a
    iput-object v9, v1, Le500;->n:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    iput-object v7, v1, Le500;->o:Leya;

    .line 359
    .line 360
    iput-object v2, v1, Le500;->p:Leya;

    .line 361
    .line 362
    iput-object v14, v1, Le500;->q:Lw700;

    .line 363
    .line 364
    iput v3, v1, Le500;->t:I

    .line 365
    .line 366
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v8, :cond_15

    .line 371
    .line 372
    :goto_b
    return-object v8

    .line 373
    :cond_11
    new-instance v2, Leoe0;

    .line 374
    .line 375
    new-instance v8, Lcom/openai/files/api/FileServiceException;

    .line 376
    .line 377
    sget-object v3, Ll500;->a:Lv07;

    .line 378
    .line 379
    invoke-virtual {v0}, Lw700;->b()Lv700;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-virtual {v3}, Lv700;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_12

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_12
    :goto_c
    move-object v10, v3

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    :goto_d
    invoke-virtual {v0}, Lw700;->b()Lv700;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v3}, Lv700;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_e

    .line 405
    :cond_14
    move-object v3, v14

    .line 406
    :goto_e
    if-nez v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v0}, Lw700;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_c

    .line 413
    :goto_f
    const/4 v11, 0x0

    .line 414
    const/4 v13, 0x5

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-direct/range {v8 .. v13}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v8}, Lcoe0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-interface {v7, v14}, Leya;->c(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_15
    :goto_10
    move-object v0, v9

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_16
    :try_start_7
    invoke-interface {v2}, Leya;->d()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_17

    .line 434
    .line 435
    new-instance v0, Leoe0;

    .line 436
    .line 437
    new-instance v8, Lcom/openai/files/api/FileServiceException;

    .line 438
    .line 439
    const-string v10, "stream_process_error"

    .line 440
    .line 441
    new-instance v11, Lcom/openai/files/api/IndexingFailedException;

    .line 442
    .line 443
    invoke-direct {v11}, Lcom/openai/files/api/IndexingFailedException;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v8 .. v13}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v8}, Lcoe0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v14}, Leya;->c(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_17
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 459
    :goto_11
    :try_start_9
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Leya;->d()Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_18

    .line 471
    .line 472
    new-instance v0, Leoe0;

    .line 473
    .line 474
    new-instance v8, Lcom/openai/files/api/FileServiceException;

    .line 475
    .line 476
    const-string v10, "stream_process_error"

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-direct/range {v8 .. v13}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v8}, Lcoe0;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 484
    .line 485
    .line 486
    invoke-interface {v7, v14}, Leya;->c(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_18
    :try_start_a
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 491
    :goto_12
    invoke-interface {v7, v14}, Leya;->c(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x1ce32298 -> :sswitch_4
        0x29a1b065 -> :sswitch_3
        0x2f65031c -> :sswitch_2
        0x6e2d299f -> :sswitch_1
        0x7315aa62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Lw800;ZLjava/lang/String;Lu490;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwj8;Lx600;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, La700;->f:La700;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La700;->o:Lw8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    iget-object v4, p0, Lj500;->b:Lj9z;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-static {v4, v0, v1, v14, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v14

    .line 33
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_1
    move-wide v11, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v0, Lf500;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object/from16 v6, p4

    .line 57
    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v10, p7

    .line 63
    .line 64
    move-object/from16 v7, p8

    .line 65
    .line 66
    move/from16 v1, p9

    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, Lf500;-><init>(ZLj500;Ljava/lang/String;Lw800;ZLjava/lang/String;Ljava/lang/String;Lu490;Ljava/lang/String;Ljava/lang/String;JLtwp;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lba;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    move-object/from16 v4, p10

    .line 76
    .line 77
    invoke-direct {v1, v3, v14, p0, v4}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lj500;->a:Lgx8;

    .line 81
    .line 82
    move-object/from16 v3, p11

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, v3}, Lgx8;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
