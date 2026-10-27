.class public final Lor60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lan;

.field public final d:Lu2o;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Leca0;

.field public final g:Lr3w;

.field public h:Lpr60;

.field public i:Lnr60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lor60;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio0;Lan;Lu2o;Lkotlin/jvm/functions/Function0;Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor60;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lor60;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lor60;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Lor60;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Lor60;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lor60;->f:Leca0;

    .line 15
    .line 16
    const-string p1, "ScreenshotShareHandler"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lor60;->g:Lr3w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lor60;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lt1d0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_3
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_4
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :catch_5
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :goto_0
    new-instance v1, Lp1d0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :goto_1
    new-instance v1, Lr1d0;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :goto_2
    new-instance v1, Lo1d0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :goto_3
    new-instance v1, Lo1d0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :goto_4
    new-instance v1, Lo1d0;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catch_6
    move-exception p0

    .line 65
    throw p0

    .line 66
    :goto_5
    new-instance v1, Lp1d0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_6
    instance-of p1, v1, Ln1d0;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast v1, Ln1d0;

    .line 76
    .line 77
    iget-object p1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Lor60;->g:Lr3w;

    .line 82
    .line 83
    const-string v2, "Failed to delete pending screenshot share"

    .line 84
    .line 85
    invoke-static {p0, v2, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lor60;->h:Lpr60;

    .line 3
    .line 4
    iget-object v1, p0, Lor60;->i:Lnr60;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lnr60;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lor60;->i:Lnr60;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lor60;->a(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lor60;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd80;->f:Lhd80;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lhd80;->k:Le2o;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    iget-object v1, p0, Lor60;->d:Lu2o;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpr60;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lor60;->h:Lpr60;

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Llrm;
    .locals 6

    .line 1
    iget-object v5, p0, Lor60;->h:Lpr60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lor60;->h:Lpr60;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lor60;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnr60;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lnr60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lpr60;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lor60;->i:Lnr60;

    .line 27
    .line 28
    new-instance p0, Llrm;

    .line 29
    .line 30
    sget-wide p1, Lor60;->j:J

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Llrm;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lor60;->a(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public final e()Ln480;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lor60;->i:Lnr60;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-object v9

    .line 9
    :cond_0
    iget-object v10, v8, Lnr60;->e:Lpr60;

    .line 10
    .line 11
    iput-object v9, v1, Lor60;->i:Lnr60;

    .line 12
    .line 13
    sget-object v0, Lin0;->i:Lin0;

    .line 14
    .line 15
    const-string v2, "entry_point"

    .line 16
    .line 17
    const-string v3, "ScreenshotPrompt"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lor60;->b:Lio0;

    .line 24
    .line 25
    invoke-interface {v3, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Ln480;

    .line 29
    .line 30
    iget-object v5, v8, Lnr60;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, v8, Lnr60;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v8, Lnr60;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v8, Lnr60;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move v12, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v12, Lc380;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x47

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    invoke-direct/range {v12 .. v20}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Le64;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, v12

    .line 72
    move v12, v6

    .line 73
    move-object v6, v4

    .line 74
    move-object/from16 v4, v18

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Le64;-><init>(Lor60;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lc380;Lcng;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v1

    .line 80
    iget-object v1, v7, Lor60;->c:Lan;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v1, v9, v2, v0, v12}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lbik;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v6, Ll080;->a:Ll080;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lbik;-><init>(Lkhk;ZZZLandroid/net/Uri;Ll080;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    :goto_0
    if-nez v9, :cond_2

    .line 99
    .line 100
    iget-object v0, v8, Lnr60;->a:Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v1, v8, Lnr60;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v13, Lc380;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x47

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-direct/range {v13 .. v21}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v13, v0}, Lirt;->S(Lc380;I)Lbik;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_2
    new-instance v13, Ly480;

    .line 131
    .line 132
    iget-object v0, v7, Lor60;->f:Leca0;

    .line 133
    .line 134
    const v1, 0x7f1407cf

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/4 v6, 0x0

    .line 142
    sget-object v0, Lpr60;->c:Lpr60;

    .line 143
    .line 144
    if-ne v10, v0, :cond_3

    .line 145
    .line 146
    move v1, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v1, v6

    .line 149
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    if-ne v10, v0, :cond_4

    .line 154
    .line 155
    move v6, v12

    .line 156
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    const/16 v22, 0x7d

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-direct/range {v13 .. v22}, Ly480;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr480;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0xec

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    sget-object v16, Lw480;->f:Lw480;

    .line 180
    .line 181
    move-object v12, v9

    .line 182
    invoke-direct/range {v11 .. v20}, Ln480;-><init>(Lbik;Ly480;Landroid/content/Intent;Ljava/lang/String;Lw480;Lm080;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 183
    .line 184
    .line 185
    return-object v11
.end method
