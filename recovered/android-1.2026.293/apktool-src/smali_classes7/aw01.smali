.class public final Law01;
.super Ljnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ldrr0;

.field public final g:Lyqr0;

.field public final h:Lder0;

.field public final i:Lops;

.field public final j:Lgc21;

.field public final k:Loie0;

.field public final l:Lev01;

.field public final m:Luez;

.field public final n:Lplo0;

.field public final o:Lhmk0;


# direct methods
.method public constructor <init>(Lqw01;Lgor0;Landroid/content/Context;Ldrr0;Lyqr0;Lder0;Lops;Lgc21;Loie0;Lev01;Luez;Lguz;Lplo0;Lhmk0;Lsfs;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Ljnw0;-><init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Law01;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Law01;->f:Ldrr0;

    .line 11
    .line 12
    iput-object p5, p0, Law01;->g:Lyqr0;

    .line 13
    .line 14
    iput-object p6, p0, Law01;->h:Lder0;

    .line 15
    .line 16
    iput-object p7, p0, Law01;->i:Lops;

    .line 17
    .line 18
    iput-object p8, p0, Law01;->j:Lgc21;

    .line 19
    .line 20
    iput-object p9, p0, Law01;->k:Loie0;

    .line 21
    .line 22
    iput-object p10, p0, Law01;->l:Lev01;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Law01;->m:Luez;

    .line 27
    .line 28
    move-object/from16 p1, p13

    .line 29
    .line 30
    iput-object p1, p0, Law01;->n:Lplo0;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Law01;->o:Lhmk0;

    .line 35
    .line 36
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Ljnw0;->a:Lsmw0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqw01;

    .line 53
    .line 54
    sget-object p4, Lsgy;->a:Lsgy;

    .line 55
    .line 56
    iget-object p5, p1, Lqw01;->c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    invoke-static {p5}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p5, p4

    .line 66
    :goto_0
    iget-object v2, v0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v3, "file_upload_multipart_transition_mobile_sdk"

    .line 69
    .line 70
    const-string v4, "nil"

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lguz;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v0, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfuz;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, p3

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v0, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "true"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {p5}, Lp771;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    :cond_5
    iget-object v0, p1, Lqw01;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 135
    .line 136
    iget-object p1, p1, Lqw01;->q:Ljava/util/List;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object p4, p1

    .line 142
    :goto_3
    new-instance p1, Lru01;

    .line 143
    .line 144
    invoke-direct {p1, p5, v0, p4, v2}, Lru01;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljnw0;->b(Lxs51;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 151
    .line 152
    new-instance p4, Lhlh0;

    .line 153
    .line 154
    const/16 p5, 0x13

    .line 155
    .line 156
    invoke-direct {p4, v1, p0, p5}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lbju;->d(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lizw;->b:Lnx01;

    .line 163
    .line 164
    new-instance p4, Lbkg0;

    .line 165
    .line 166
    const/16 p5, 0x1a

    .line 167
    .line 168
    invoke-direct {p4, p0, p3, p5}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    const/4 p5, 0x2

    .line 172
    invoke-static {v1, p1, p2, p4, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 173
    .line 174
    .line 175
    new-instance p4, Ln7k0;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {p4, p0, p3, v0}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, p2, p4, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyr01;

    .line 16
    .line 17
    instance-of v1, v0, Lcs01;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcs01;

    .line 22
    .line 23
    invoke-interface {v0}, Lcs01;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lme7;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Law01;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static g(Lyr01;Lru01;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lru01;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lro6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p2, p0, v1}, Lro6;-><init>(ZLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Law01;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lru01;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Law01;->g(Lyr01;Lru01;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lqu01;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lqu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lru01;->p:I

    .line 15
    .line 16
    add-int/lit8 v14, v0, 0x1

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const v17, 0x33fdf

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static/range {v1 .. v17}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lqw01;Lru01;Ltwp;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v0, v9, Lqw01;->t:Z

    .line 8
    .line 9
    iget-boolean v10, v9, Lqw01;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5e

    .line 14
    .line 15
    :cond_0
    iget-object v11, v2, Lru01;->h:Lnu01;

    .line 16
    .line 17
    iget-object v12, v2, Lru01;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v13, v2, Lru01;->i:Luu01;

    .line 20
    .line 21
    instance-of v0, v13, Lsu01;

    .line 22
    .line 23
    const/16 v14, 0x1d

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v15, v1, Ljnw0;->b:Lbju;

    .line 27
    .line 28
    const-string v4, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v9, Lqw01;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v9, Lqw01;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v13

    .line 37
    check-cast v6, Lsu01;

    .line 38
    .line 39
    iget-object v6, v6, Lsu01;->a:Laps;

    .line 40
    .line 41
    iget-object v7, v6, Laps;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v3, v6, Laps;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, Law01;->i:Lops;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5, v7, v3}, Lops;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lu68;

    .line 54
    .line 55
    invoke-direct {v3, v13, v1, v2, v14}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v0, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    instance-of v0, v13, Ltu01;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v9, Lqw01;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v9, Lqw01;->b:Ljava/lang/String;

    .line 73
    .line 74
    move-object v6, v13

    .line 75
    check-cast v6, Ltu01;

    .line 76
    .line 77
    iget-object v7, v6, Ltu01;->a:Lyb21;

    .line 78
    .line 79
    iget-object v8, v7, Lyb21;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-object v3, v7, Lyb21;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v6, Ltu01;->b:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v6, v1, Law01;->j:Lgc21;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v21, v4

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v19, v8

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v21}, Lgc21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfc21;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Llsp0;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v4}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    if-nez v13, :cond_6b

    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkg5;->s:Lkg5;

    .line 123
    .line 124
    const-class v3, Lrg30;

    .line 125
    .line 126
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v12, v3, v0}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lrg30;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v8, :cond_5

    .line 148
    .line 149
    move v0, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-boolean v3, v9, Lqw01;->e:Z

    .line 153
    .line 154
    iget-boolean v4, v9, Lqw01;->f:Z

    .line 155
    .line 156
    if-nez v13, :cond_6

    .line 157
    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    move v5, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v5, 0x0

    .line 163
    :goto_2
    iget-object v14, v1, Law01;->k:Loie0;

    .line 164
    .line 165
    invoke-virtual {v14, v3, v4, v5, v0}, Loie0;->b(ZZZZ)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcv01;

    .line 169
    .line 170
    invoke-direct {v0, v1, v9, v2, v8}, Lcv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v0}, Law01;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lru01;->f:Lqu01;

    .line 177
    .line 178
    const-string v17, ""

    .line 179
    .line 180
    iget-object v0, v1, Law01;->e:Landroid/content/Context;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    if-eqz v3, :cond_49

    .line 185
    .line 186
    iget-object v7, v3, Lqu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 187
    .line 188
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Ljry0;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljry0;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Ljry0;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljry0;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Lru7;

    .line 201
    .line 202
    invoke-virtual {v5}, Lru7;->d()Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v8, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Lru7;

    .line 207
    .line 208
    invoke-virtual {v8}, Lru7;->d()Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 213
    .line 214
    move-object/from16 v31, v3

    .line 215
    .line 216
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 217
    .line 218
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    if-nez v23, :cond_7

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    :cond_7
    move-object v7, v0

    .line 229
    move-object/from16 v32, v6

    .line 230
    .line 231
    move/from16 v34, v10

    .line 232
    .line 233
    const/4 v10, 0x4

    .line 234
    const v19, 0x7f131418

    .line 235
    .line 236
    .line 237
    const/16 v22, 0x3

    .line 238
    .line 239
    const/16 v30, 0x2

    .line 240
    .line 241
    goto/16 :goto_41

    .line 242
    .line 243
    :cond_8
    move-object/from16 v32, v6

    .line 244
    .line 245
    new-instance v6, Lxwd0;

    .line 246
    .line 247
    invoke-direct {v6, v4, v8, v5}, Lxwd0;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Ln7f0;->a:Ln7f0;

    .line 251
    .line 252
    sget-object v5, Ln7f0;->b:Ln7f0;

    .line 253
    .line 254
    sget-object v8, Ln7f0;->d:Ln7f0;

    .line 255
    .line 256
    move-object/from16 v25, v6

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->p:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Iterable;

    .line 265
    .line 266
    move-object/from16 v23, v6

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v26

    .line 281
    if-eqz v26, :cond_e

    .line 282
    .line 283
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v26

    .line 287
    check-cast v26, Lht20;

    .line 288
    .line 289
    sget-object v27, Lyv01;->a:[I

    .line 290
    .line 291
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v26

    .line 295
    move-object/from16 v33, v7

    .line 296
    .line 297
    aget v7, v27, v26

    .line 298
    .line 299
    move/from16 v34, v10

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    if-eq v7, v10, :cond_c

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    if-eq v7, v10, :cond_b

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    if-eq v7, v10, :cond_a

    .line 309
    .line 310
    const/4 v10, 0x4

    .line 311
    if-eq v7, v10, :cond_9

    .line 312
    .line 313
    move-object/from16 v7, v20

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move-object v7, v8

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    const/4 v10, 0x4

    .line 319
    sget-object v7, Ln7f0;->c:Ln7f0;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const/4 v10, 0x4

    .line 323
    move-object v7, v5

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/4 v10, 0x4

    .line 326
    move-object v7, v4

    .line 327
    :goto_4
    if-eqz v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object/from16 v7, v33

    .line 333
    .line 334
    move/from16 v10, v34

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move-object/from16 v33, v7

    .line 338
    .line 339
    move/from16 v34, v10

    .line 340
    .line 341
    const/4 v10, 0x4

    .line 342
    :goto_5
    move-object/from16 v27, v6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move-object/from16 v33, v7

    .line 346
    .line 347
    move/from16 v34, v10

    .line 348
    .line 349
    const/4 v10, 0x4

    .line 350
    filled-new-array {v4, v5, v8}, [Ln7f0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_5

    .line 359
    :goto_6
    if-eqz v3, :cond_11

    .line 360
    .line 361
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v4, :cond_10

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move-object/from16 v36, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    :goto_7
    move-object/from16 v36, v17

    .line 370
    .line 371
    :goto_8
    if-eqz v3, :cond_13

    .line 372
    .line 373
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->l:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    move-object/from16 v37, v4

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    :goto_9
    move-object/from16 v37, v17

    .line 382
    .line 383
    :goto_a
    if-eqz v3, :cond_15

    .line 384
    .line 385
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->q:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v4, :cond_14

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    move-object/from16 v38, v4

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    :goto_b
    move-object/from16 v38, v17

    .line 394
    .line 395
    :goto_c
    if-eqz v3, :cond_17

    .line 396
    .line 397
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->s:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v4, :cond_16

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_16
    move-object/from16 v40, v4

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_17
    :goto_d
    move-object/from16 v40, v17

    .line 406
    .line 407
    :goto_e
    if-eqz v3, :cond_19

    .line 408
    .line 409
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->t:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_18
    move-object/from16 v41, v4

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_19
    :goto_f
    move-object/from16 v41, v17

    .line 418
    .line 419
    :goto_10
    if-eqz v3, :cond_1b

    .line 420
    .line 421
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->r:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v4, :cond_1a

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1a
    move-object/from16 v39, v4

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_1b
    :goto_11
    move-object/from16 v39, v17

    .line 430
    .line 431
    :goto_12
    const v4, 0x7f131417

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v42

    .line 438
    if-eqz v3, :cond_1d

    .line 439
    .line 440
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->o:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v5, :cond_1c

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1c
    move-object/from16 v43, v5

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1d
    :goto_13
    move-object/from16 v43, v17

    .line 449
    .line 450
    :goto_14
    if-eqz v3, :cond_1f

    .line 451
    .line 452
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->n:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v5, :cond_1e

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_1e
    move-object/from16 v44, v5

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_1f
    :goto_15
    move-object/from16 v44, v17

    .line 461
    .line 462
    :goto_16
    if-eqz v3, :cond_21

    .line 463
    .line 464
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->w:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v5, :cond_20

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_20
    move-object/from16 v45, v5

    .line 470
    .line 471
    :goto_17
    const v5, 0x7f131418

    .line 472
    .line 473
    .line 474
    goto :goto_19

    .line 475
    :cond_21
    :goto_18
    move-object/from16 v45, v17

    .line 476
    .line 477
    goto :goto_17

    .line 478
    :goto_19
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v46

    .line 482
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v47

    .line 486
    if-eqz v3, :cond_23

    .line 487
    .line 488
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->z:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v4, :cond_22

    .line 491
    .line 492
    goto :goto_1a

    .line 493
    :cond_22
    move-object/from16 v48, v4

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_23
    :goto_1a
    if-eqz v3, :cond_24

    .line 497
    .line 498
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :cond_24
    move-object/from16 v4, v20

    .line 502
    .line 503
    :goto_1b
    if-nez v4, :cond_22

    .line 504
    .line 505
    move-object/from16 v48, v17

    .line 506
    .line 507
    :goto_1c
    const v4, 0x7f13141a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v49

    .line 514
    if-eqz v3, :cond_26

    .line 515
    .line 516
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->x:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v6, :cond_25

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_25
    move-object/from16 v50, v6

    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_26
    :goto_1d
    move-object/from16 v50, v17

    .line 525
    .line 526
    :goto_1e
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v51

    .line 530
    if-eqz v3, :cond_28

    .line 531
    .line 532
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v6, :cond_27

    .line 535
    .line 536
    goto :goto_1f

    .line 537
    :cond_27
    move-object/from16 v52, v6

    .line 538
    .line 539
    goto :goto_20

    .line 540
    :cond_28
    :goto_1f
    move-object/from16 v52, v17

    .line 541
    .line 542
    :goto_20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v53

    .line 546
    if-eqz v3, :cond_2a

    .line 547
    .line 548
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->h1:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v4, :cond_29

    .line 551
    .line 552
    goto :goto_21

    .line 553
    :cond_29
    move-object/from16 v54, v4

    .line 554
    .line 555
    goto :goto_22

    .line 556
    :cond_2a
    :goto_21
    move-object/from16 v54, v17

    .line 557
    .line 558
    :goto_22
    if-eqz v3, :cond_2c

    .line 559
    .line 560
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->i1:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v4, :cond_2b

    .line 563
    .line 564
    goto :goto_23

    .line 565
    :cond_2b
    move-object/from16 v55, v4

    .line 566
    .line 567
    goto :goto_24

    .line 568
    :cond_2c
    :goto_23
    move-object/from16 v55, v17

    .line 569
    .line 570
    :goto_24
    if-eqz v3, :cond_2e

    .line 571
    .line 572
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->j1:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v4, :cond_2d

    .line 575
    .line 576
    goto :goto_25

    .line 577
    :cond_2d
    move-object/from16 v56, v4

    .line 578
    .line 579
    goto :goto_26

    .line 580
    :cond_2e
    :goto_25
    move-object/from16 v56, v17

    .line 581
    .line 582
    :goto_26
    if-eqz v3, :cond_30

    .line 583
    .line 584
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->k1:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v4, :cond_2f

    .line 587
    .line 588
    goto :goto_27

    .line 589
    :cond_2f
    move-object/from16 v57, v4

    .line 590
    .line 591
    goto :goto_28

    .line 592
    :cond_30
    :goto_27
    move-object/from16 v57, v17

    .line 593
    .line 594
    :goto_28
    if-eqz v3, :cond_32

    .line 595
    .line 596
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->l1:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v4, :cond_31

    .line 599
    .line 600
    goto :goto_29

    .line 601
    :cond_31
    move-object/from16 v58, v4

    .line 602
    .line 603
    goto :goto_2a

    .line 604
    :cond_32
    :goto_29
    move-object/from16 v58, v17

    .line 605
    .line 606
    :goto_2a
    if-eqz v3, :cond_34

    .line 607
    .line 608
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m1:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v4, :cond_33

    .line 611
    .line 612
    goto :goto_2b

    .line 613
    :cond_33
    move-object/from16 v59, v4

    .line 614
    .line 615
    goto :goto_2c

    .line 616
    :cond_34
    :goto_2b
    move-object/from16 v59, v17

    .line 617
    .line 618
    :goto_2c
    if-eqz v3, :cond_36

    .line 619
    .line 620
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->n1:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v4, :cond_35

    .line 623
    .line 624
    goto :goto_2d

    .line 625
    :cond_35
    move-object/from16 v60, v4

    .line 626
    .line 627
    goto :goto_2e

    .line 628
    :cond_36
    :goto_2d
    move-object/from16 v60, v17

    .line 629
    .line 630
    :goto_2e
    if-eqz v3, :cond_38

    .line 631
    .line 632
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->o1:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v4, :cond_37

    .line 635
    .line 636
    goto :goto_2f

    .line 637
    :cond_37
    move-object/from16 v61, v4

    .line 638
    .line 639
    goto :goto_30

    .line 640
    :cond_38
    :goto_2f
    move-object/from16 v61, v17

    .line 641
    .line 642
    :goto_30
    if-eqz v3, :cond_3a

    .line 643
    .line 644
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->p1:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v4, :cond_39

    .line 647
    .line 648
    goto :goto_31

    .line 649
    :cond_39
    move-object/from16 v62, v4

    .line 650
    .line 651
    goto :goto_32

    .line 652
    :cond_3a
    :goto_31
    move-object/from16 v62, v17

    .line 653
    .line 654
    :goto_32
    if-eqz v3, :cond_3c

    .line 655
    .line 656
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->q1:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v4, :cond_3b

    .line 659
    .line 660
    goto :goto_33

    .line 661
    :cond_3b
    move-object/from16 v63, v4

    .line 662
    .line 663
    goto :goto_34

    .line 664
    :cond_3c
    :goto_33
    move-object/from16 v63, v17

    .line 665
    .line 666
    :goto_34
    if-eqz v3, :cond_3e

    .line 667
    .line 668
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->r1:Ljava/lang/String;

    .line 669
    .line 670
    if-nez v4, :cond_3d

    .line 671
    .line 672
    goto :goto_35

    .line 673
    :cond_3d
    move-object/from16 v64, v4

    .line 674
    .line 675
    goto :goto_36

    .line 676
    :cond_3e
    :goto_35
    move-object/from16 v64, v17

    .line 677
    .line 678
    :goto_36
    if-eqz v3, :cond_40

    .line 679
    .line 680
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v4, :cond_3f

    .line 683
    .line 684
    goto :goto_37

    .line 685
    :cond_3f
    move-object/from16 v65, v4

    .line 686
    .line 687
    goto :goto_38

    .line 688
    :cond_40
    :goto_37
    move-object/from16 v65, v17

    .line 689
    .line 690
    :goto_38
    if-eqz v3, :cond_42

    .line 691
    .line 692
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->s1:Ljava/lang/String;

    .line 693
    .line 694
    if-nez v4, :cond_41

    .line 695
    .line 696
    goto :goto_39

    .line 697
    :cond_41
    move-object/from16 v66, v4

    .line 698
    .line 699
    goto :goto_3a

    .line 700
    :cond_42
    :goto_39
    move-object/from16 v66, v17

    .line 701
    .line 702
    :goto_3a
    if-eqz v3, :cond_44

    .line 703
    .line 704
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->t1:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v4, :cond_43

    .line 707
    .line 708
    goto :goto_3b

    .line 709
    :cond_43
    move-object/from16 v67, v4

    .line 710
    .line 711
    goto :goto_3c

    .line 712
    :cond_44
    :goto_3b
    move-object/from16 v67, v17

    .line 713
    .line 714
    :goto_3c
    if-eqz v3, :cond_46

    .line 715
    .line 716
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u1:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v4, :cond_45

    .line 719
    .line 720
    goto :goto_3d

    .line 721
    :cond_45
    move-object/from16 v68, v4

    .line 722
    .line 723
    goto :goto_3e

    .line 724
    :cond_46
    :goto_3d
    move-object/from16 v68, v17

    .line 725
    .line 726
    :goto_3e
    if-eqz v3, :cond_48

    .line 727
    .line 728
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v1:Ljava/lang/String;

    .line 729
    .line 730
    if-nez v3, :cond_47

    .line 731
    .line 732
    goto :goto_3f

    .line 733
    :cond_47
    move-object/from16 v69, v3

    .line 734
    .line 735
    goto :goto_40

    .line 736
    :cond_48
    :goto_3f
    move-object/from16 v69, v17

    .line 737
    .line 738
    :goto_40
    new-instance v35, Lknj0;

    .line 739
    .line 740
    invoke-direct/range {v35 .. v69}, Lknj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v9, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 744
    .line 745
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 746
    .line 747
    iget-object v4, v1, Law01;->f:Ldrr0;

    .line 748
    .line 749
    move-object/from16 v23, v4

    .line 750
    .line 751
    check-cast v23, Lhrr0;

    .line 752
    .line 753
    move-object/from16 v29, v2

    .line 754
    .line 755
    move-object/from16 v28, v3

    .line 756
    .line 757
    move-object/from16 v26, v35

    .line 758
    .line 759
    invoke-virtual/range {v23 .. v29}, Lhrr0;->a(Ljava/lang/String;Lxwd0;Lknj0;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lfrr0;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object v2, v0

    .line 764
    new-instance v0, Lbmd;

    .line 765
    .line 766
    move/from16 v19, v5

    .line 767
    .line 768
    const/16 v5, 0x11

    .line 769
    .line 770
    move-object v7, v2

    .line 771
    move-object/from16 v3, v31

    .line 772
    .line 773
    move-object/from16 v4, v33

    .line 774
    .line 775
    const/16 v22, 0x3

    .line 776
    .line 777
    const/16 v30, 0x2

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v6, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    move/from16 v1, v19

    .line 788
    .line 789
    move-object/from16 v19, v13

    .line 790
    .line 791
    move v13, v1

    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-object/from16 v23, v7

    .line 795
    .line 796
    move-object/from16 v10, v32

    .line 797
    .line 798
    goto :goto_42

    .line 799
    :goto_41
    new-instance v0, Lzv01;

    .line 800
    .line 801
    move-object v1, v3

    .line 802
    move-object v3, v4

    .line 803
    move-object v4, v5

    .line 804
    move-object v5, v8

    .line 805
    const/4 v8, 0x0

    .line 806
    move/from16 v2, v19

    .line 807
    .line 808
    move-object/from16 v19, v13

    .line 809
    .line 810
    move v13, v2

    .line 811
    move-object/from16 v2, p0

    .line 812
    .line 813
    move-object/from16 v23, v7

    .line 814
    .line 815
    move-object/from16 v6, v31

    .line 816
    .line 817
    move-object/from16 v10, v32

    .line 818
    .line 819
    move-object/from16 v7, p2

    .line 820
    .line 821
    invoke-direct/range {v0 .. v8}, Lzv01;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Law01;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;Ltwp;)V

    .line 822
    .line 823
    .line 824
    move-object v1, v2

    .line 825
    move-object v2, v7

    .line 826
    const-string v3, "client_side_nfc_form_validation"

    .line 827
    .line 828
    invoke-virtual {v15, v3, v0}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 829
    .line 830
    .line 831
    goto :goto_42

    .line 832
    :cond_49
    move-object/from16 v23, v0

    .line 833
    .line 834
    move/from16 v34, v10

    .line 835
    .line 836
    move-object/from16 v19, v13

    .line 837
    .line 838
    const v13, 0x7f131418

    .line 839
    .line 840
    .line 841
    move-object v10, v6

    .line 842
    :goto_42
    iget-object v0, v2, Lru01;->g:Lpu01;

    .line 843
    .line 844
    if-eqz v0, :cond_58

    .line 845
    .line 846
    iget-object v0, v0, Lpu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 847
    .line 848
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lcx60;

    .line 849
    .line 850
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 851
    .line 852
    if-nez v3, :cond_4a

    .line 853
    .line 854
    goto/16 :goto_50

    .line 855
    .line 856
    :cond_4a
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 857
    .line 858
    new-instance v35, Lbx60;

    .line 859
    .line 860
    if-eqz v5, :cond_4b

    .line 861
    .line 862
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->l:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v36, v6

    .line 865
    .line 866
    goto :goto_43

    .line 867
    :cond_4b
    move-object/from16 v36, v20

    .line 868
    .line 869
    :goto_43
    if-eqz v5, :cond_4c

    .line 870
    .line 871
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->m:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v37, v6

    .line 874
    .line 875
    goto :goto_44

    .line 876
    :cond_4c
    move-object/from16 v37, v20

    .line 877
    .line 878
    :goto_44
    if-eqz v5, :cond_4d

    .line 879
    .line 880
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->n:Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v38, v6

    .line 883
    .line 884
    goto :goto_45

    .line 885
    :cond_4d
    move-object/from16 v38, v20

    .line 886
    .line 887
    :goto_45
    if-eqz v5, :cond_4e

    .line 888
    .line 889
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->o:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v39, v6

    .line 892
    .line 893
    goto :goto_46

    .line 894
    :cond_4e
    move-object/from16 v39, v20

    .line 895
    .line 896
    :goto_46
    if-eqz v5, :cond_4f

    .line 897
    .line 898
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->p:Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v40, v6

    .line 901
    .line 902
    goto :goto_47

    .line 903
    :cond_4f
    move-object/from16 v40, v20

    .line 904
    .line 905
    :goto_47
    if-eqz v5, :cond_50

    .line 906
    .line 907
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->q:Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v41, v6

    .line 910
    .line 911
    goto :goto_48

    .line 912
    :cond_50
    move-object/from16 v41, v20

    .line 913
    .line 914
    :goto_48
    if-eqz v5, :cond_51

    .line 915
    .line 916
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->r:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v42, v6

    .line 919
    .line 920
    goto :goto_49

    .line 921
    :cond_51
    move-object/from16 v42, v20

    .line 922
    .line 923
    :goto_49
    if-eqz v5, :cond_52

    .line 924
    .line 925
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->s:Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v43, v6

    .line 928
    .line 929
    goto :goto_4a

    .line 930
    :cond_52
    move-object/from16 v43, v20

    .line 931
    .line 932
    :goto_4a
    if-eqz v5, :cond_53

    .line 933
    .line 934
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->t:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v44, v6

    .line 937
    .line 938
    goto :goto_4b

    .line 939
    :cond_53
    move-object/from16 v44, v20

    .line 940
    .line 941
    :goto_4b
    if-eqz v5, :cond_54

    .line 942
    .line 943
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->u:Ljava/lang/String;

    .line 944
    .line 945
    move-object/from16 v45, v6

    .line 946
    .line 947
    goto :goto_4c

    .line 948
    :cond_54
    move-object/from16 v45, v20

    .line 949
    .line 950
    :goto_4c
    if-eqz v5, :cond_55

    .line 951
    .line 952
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->v:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 v46, v6

    .line 955
    .line 956
    goto :goto_4d

    .line 957
    :cond_55
    move-object/from16 v46, v20

    .line 958
    .line 959
    :goto_4d
    invoke-direct/range {v35 .. v46}, Lbx60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    if-eqz v5, :cond_56

    .line 963
    .line 964
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 965
    .line 966
    move-object/from16 v27, v6

    .line 967
    .line 968
    goto :goto_4e

    .line 969
    :cond_56
    move-object/from16 v27, v20

    .line 970
    .line 971
    :goto_4e
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 972
    .line 973
    iget-object v6, v9, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 974
    .line 975
    if-eqz v5, :cond_57

    .line 976
    .line 977
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->h:Ljava/lang/Boolean;

    .line 978
    .line 979
    if-eqz v5, :cond_57

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    move/from16 v30, v7

    .line 986
    .line 987
    goto :goto_4f

    .line 988
    :cond_57
    const/16 v30, 0x0

    .line 989
    .line 990
    :goto_4f
    iget-object v5, v1, Law01;->g:Lyqr0;

    .line 991
    .line 992
    move-object/from16 v24, v5

    .line 993
    .line 994
    check-cast v24, Lcrr0;

    .line 995
    .line 996
    move-object/from16 v25, v3

    .line 997
    .line 998
    move-object/from16 v28, v4

    .line 999
    .line 1000
    move-object/from16 v29, v6

    .line 1001
    .line 1002
    move-object/from16 v26, v35

    .line 1003
    .line 1004
    invoke-virtual/range {v24 .. v30}, Lcrr0;->a(Lcx60;Lbx60;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)Larr0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    new-instance v4, Ltd1;

    .line 1009
    .line 1010
    const/16 v5, 0x17

    .line 1011
    .line 1012
    invoke-direct {v4, v1, v2, v0, v5}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15, v3, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_58
    :goto_50
    iget-object v0, v9, Lqw01;->h:Lt660;

    .line 1019
    .line 1020
    iget-object v3, v0, Lt660;->b:Ltw20;

    .line 1021
    .line 1022
    sget-object v4, Ltw20;->a:Ltw20;

    .line 1023
    .line 1024
    if-ne v3, v4, :cond_59

    .line 1025
    .line 1026
    sget-object v3, Lfkk0;->c:Lfkk0;

    .line 1027
    .line 1028
    :goto_51
    move-object/from16 v36, v3

    .line 1029
    .line 1030
    goto :goto_52

    .line 1031
    :cond_59
    sget-object v3, Lfkk0;->d:Lfkk0;

    .line 1032
    .line 1033
    goto :goto_51

    .line 1034
    :goto_52
    iget-object v0, v0, Lt660;->a:Lqw20;

    .line 1035
    .line 1036
    sget-object v3, Lqw20;->b:Lqw20;

    .line 1037
    .line 1038
    if-ne v0, v3, :cond_5a

    .line 1039
    .line 1040
    const/16 v37, 0x1

    .line 1041
    .line 1042
    goto :goto_53

    .line 1043
    :cond_5a
    const/16 v37, 0x0

    .line 1044
    .line 1045
    :goto_53
    iget-boolean v0, v2, Lru01;->k:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_5f

    .line 1048
    .line 1049
    new-instance v35, Lsmk0;

    .line 1050
    .line 1051
    iget-object v0, v9, Lqw01;->i:Ljava/lang/String;

    .line 1052
    .line 1053
    if-nez v0, :cond_5b

    .line 1054
    .line 1055
    move-object/from16 v38, v17

    .line 1056
    .line 1057
    goto :goto_54

    .line 1058
    :cond_5b
    move-object/from16 v38, v0

    .line 1059
    .line 1060
    :goto_54
    iget-object v0, v9, Lqw01;->j:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v0, :cond_5c

    .line 1063
    .line 1064
    const-string v0, "Gps permission are required to verify your identity"

    .line 1065
    .line 1066
    :cond_5c
    move-object/from16 v39, v0

    .line 1067
    .line 1068
    invoke-static/range {v23 .. v23}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const v3, 0x7f131432

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v7, v23

    .line 1080
    .line 1081
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v40

    .line 1085
    iget-object v0, v9, Lqw01;->o:Ljava/lang/String;

    .line 1086
    .line 1087
    if-nez v0, :cond_5d

    .line 1088
    .line 1089
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :cond_5d
    move-object/from16 v41, v0

    .line 1094
    .line 1095
    iget-object v0, v9, Lqw01;->l:Ljava/lang/String;

    .line 1096
    .line 1097
    if-nez v0, :cond_5e

    .line 1098
    .line 1099
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :cond_5e
    move-object/from16 v42, v0

    .line 1104
    .line 1105
    iget-object v0, v9, Lqw01;->m:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v3, v9, Lqw01;->n:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v4, v9, Lqw01;->l:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v5, v9, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1112
    .line 1113
    move-object/from16 v43, v0

    .line 1114
    .line 1115
    move-object/from16 v44, v3

    .line 1116
    .line 1117
    move-object/from16 v45, v4

    .line 1118
    .line 1119
    move-object/from16 v46, v5

    .line 1120
    .line 1121
    invoke-direct/range {v35 .. v46}, Lsmk0;-><init>(Lfkk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v3, v35

    .line 1125
    .line 1126
    move/from16 v0, v37

    .line 1127
    .line 1128
    iget-object v4, v1, Law01;->o:Lhmk0;

    .line 1129
    .line 1130
    invoke-virtual {v4, v3}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    new-instance v4, Lfp30;

    .line 1135
    .line 1136
    const/4 v5, 0x3

    .line 1137
    invoke-direct {v4, v1, v0, v2, v5}, Lfp30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v15, v3, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_55

    .line 1144
    :cond_5f
    move-object/from16 v7, v23

    .line 1145
    .line 1146
    :goto_55
    iget-object v0, v2, Lru01;->e:Ljava/lang/String;

    .line 1147
    .line 1148
    if-nez v0, :cond_60

    .line 1149
    .line 1150
    iget-object v3, v9, Lqw01;->s:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1151
    .line 1152
    if-eqz v3, :cond_60

    .line 1153
    .line 1154
    const v0, 0x7f13140a

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    :cond_60
    move-object/from16 v54, v0

    .line 1162
    .line 1163
    if-nez v11, :cond_61

    .line 1164
    .line 1165
    new-instance v0, Ln101;

    .line 1166
    .line 1167
    const/4 v3, 0x2

    .line 1168
    invoke-direct {v0, v3}, Ln101;-><init>(B)V

    .line 1169
    .line 1170
    .line 1171
    const-class v3, Ldva;

    .line 1172
    .line 1173
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v12, v3, v0}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v3, v0

    .line 1182
    check-cast v3, Ldva;

    .line 1183
    .line 1184
    if-eqz v3, :cond_61

    .line 1185
    .line 1186
    new-instance v0, Le91;

    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    move-object/from16 v4, v20

    .line 1190
    .line 1191
    invoke-direct/range {v0 .. v5}, Le91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "begin_countdown"

    .line 1195
    .line 1196
    invoke-virtual {v15, v1, v0}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_56

    .line 1200
    :cond_61
    move-object/from16 v4, v20

    .line 1201
    .line 1202
    :goto_56
    if-eqz v11, :cond_62

    .line 1203
    .line 1204
    iget v0, v11, Lnu01;->b:I

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    if-lt v0, v6, :cond_63

    .line 1208
    .line 1209
    const-string v1, "countdown_"

    .line 1210
    .line 1211
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    new-instance v0, Llca;

    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    move-object/from16 v2, p0

    .line 1219
    .line 1220
    move-object/from16 v3, p2

    .line 1221
    .line 1222
    move-object v1, v11

    .line 1223
    invoke-direct/range {v0 .. v5}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v70, v3

    .line 1227
    .line 1228
    move-object v3, v0

    .line 1229
    move-object v0, v1

    .line 1230
    move-object v1, v2

    .line 1231
    move-object/from16 v2, v70

    .line 1232
    .line 1233
    invoke-virtual {v15, v7, v3}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_57

    .line 1237
    :cond_62
    const/4 v6, 0x1

    .line 1238
    :cond_63
    move-object/from16 v1, p0

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    move-object v0, v11

    .line 1243
    :goto_57
    iget-object v3, v2, Lru01;->a:Ljava/util/List;

    .line 1244
    .line 1245
    iget-object v5, v9, Lqw01;->c:Ljava/util/List;

    .line 1246
    .line 1247
    iget-object v7, v2, Lru01;->c:Ljava/util/List;

    .line 1248
    .line 1249
    check-cast v7, Ljava/util/Collection;

    .line 1250
    .line 1251
    iget-object v8, v9, Lqw01;->q:Ljava/util/List;

    .line 1252
    .line 1253
    if-eqz v8, :cond_64

    .line 1254
    .line 1255
    check-cast v8, Ljava/lang/Iterable;

    .line 1256
    .line 1257
    goto :goto_58

    .line 1258
    :cond_64
    sget-object v8, Lsgy;->a:Lsgy;

    .line 1259
    .line 1260
    :goto_58
    invoke-static {v7, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v38

    .line 1264
    invoke-virtual {v14}, Loie0;->a()Llie0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v39

    .line 1268
    iget-object v7, v9, Lqw01;->u:Ljava/lang/String;

    .line 1269
    .line 1270
    if-nez v34, :cond_66

    .line 1271
    .line 1272
    if-eqz v0, :cond_66

    .line 1273
    .line 1274
    new-instance v8, Lyw01;

    .line 1275
    .line 1276
    iget-object v11, v0, Lnu01;->a:Lku7;

    .line 1277
    .line 1278
    iget-object v12, v0, Lnu01;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    iget v0, v0, Lnu01;->b:I

    .line 1281
    .line 1282
    if-gtz v0, :cond_65

    .line 1283
    .line 1284
    move v0, v6

    .line 1285
    goto :goto_59

    .line 1286
    :cond_65
    const/4 v0, 0x0

    .line 1287
    :goto_59
    invoke-direct {v8, v11, v12, v0}, Lyw01;-><init>(Lku7;Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v49, v8

    .line 1291
    .line 1292
    goto :goto_5a

    .line 1293
    :cond_66
    move-object/from16 v49, v4

    .line 1294
    .line 1295
    :goto_5a
    if-nez v19, :cond_68

    .line 1296
    .line 1297
    if-eqz v34, :cond_67

    .line 1298
    .line 1299
    goto :goto_5b

    .line 1300
    :cond_67
    const/16 v52, 0x0

    .line 1301
    .line 1302
    goto :goto_5c

    .line 1303
    :cond_68
    :goto_5b
    move/from16 v52, v6

    .line 1304
    .line 1305
    :goto_5c
    iget-object v0, v2, Lru01;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1306
    .line 1307
    iget-boolean v8, v2, Lru01;->o:Z

    .line 1308
    .line 1309
    if-eqz v10, :cond_69

    .line 1310
    .line 1311
    iget v11, v2, Lru01;->p:I

    .line 1312
    .line 1313
    move-object v12, v10

    .line 1314
    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1315
    .line 1316
    invoke-virtual {v12, v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c(I)Lzg30;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v20

    .line 1320
    move-object/from16 v57, v20

    .line 1321
    .line 1322
    goto :goto_5d

    .line 1323
    :cond_69
    move-object/from16 v57, v4

    .line 1324
    .line 1325
    :goto_5d
    new-instance v35, Lzw01;

    .line 1326
    .line 1327
    new-instance v11, Lv620;

    .line 1328
    .line 1329
    const/4 v12, 0x6

    .line 1330
    invoke-direct {v11, v1, v2, v9, v12}, Lv620;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v13, Lwv01;

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    invoke-direct {v13, v1, v2, v14}, Lwv01;-><init>(Law01;Lru01;B)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v14, Lfm2;

    .line 1340
    .line 1341
    const/16 v15, 0x1a

    .line 1342
    .line 1343
    invoke-direct {v14, v1, v2, v9, v15}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v9, Lm7m0;

    .line 1347
    .line 1348
    const/16 v4, 0x11

    .line 1349
    .line 1350
    invoke-direct {v9, v1, v2, v4}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v4, Ljxu0;

    .line 1354
    .line 1355
    const/4 v6, 0x7

    .line 1356
    invoke-direct {v4, v1, v2, v6}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v6, Ljh6;

    .line 1360
    .line 1361
    const/16 v12, 0x19

    .line 1362
    .line 1363
    invoke-direct {v6, v10, v1, v2, v12}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v12, Lebt0;

    .line 1367
    .line 1368
    const/4 v15, 0x4

    .line 1369
    invoke-direct {v12, v10, v1, v2, v15}, Lebt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v10, Lon6;

    .line 1373
    .line 1374
    const/16 v15, 0x1a

    .line 1375
    .line 1376
    invoke-direct {v10, v1, v2, v15}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v15, Lc8x0;

    .line 1380
    .line 1381
    move-object/from16 v53, v0

    .line 1382
    .line 1383
    const/4 v0, 0x6

    .line 1384
    invoke-direct {v15, v1, v0}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Lh6k0;

    .line 1388
    .line 1389
    move-object/from16 v36, v3

    .line 1390
    .line 1391
    const/4 v3, 0x7

    .line 1392
    invoke-direct {v0, v1, v2, v3}, Lh6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Lwv01;

    .line 1396
    .line 1397
    move-object/from16 v51, v0

    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    invoke-direct {v3, v1, v2, v0}, Lwv01;-><init>(Law01;Lru01;B)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Lt1;

    .line 1404
    .line 1405
    move-object/from16 v55, v3

    .line 1406
    .line 1407
    const/16 v3, 0x1d

    .line 1408
    .line 1409
    invoke-direct {v0, v1, v2, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lgrl0;

    .line 1413
    .line 1414
    move-object/from16 v56, v0

    .line 1415
    .line 1416
    const/16 v0, 0x14

    .line 1417
    .line 1418
    invoke-direct {v3, v1, v2, v0}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v59, v3

    .line 1422
    .line 1423
    move-object/from16 v45, v4

    .line 1424
    .line 1425
    move-object/from16 v37, v5

    .line 1426
    .line 1427
    move-object/from16 v46, v6

    .line 1428
    .line 1429
    move-object/from16 v40, v7

    .line 1430
    .line 1431
    move/from16 v58, v8

    .line 1432
    .line 1433
    move-object/from16 v44, v9

    .line 1434
    .line 1435
    move-object/from16 v48, v10

    .line 1436
    .line 1437
    move-object/from16 v41, v11

    .line 1438
    .line 1439
    move-object/from16 v47, v12

    .line 1440
    .line 1441
    move-object/from16 v42, v13

    .line 1442
    .line 1443
    move-object/from16 v43, v14

    .line 1444
    .line 1445
    move-object/from16 v50, v15

    .line 1446
    .line 1447
    invoke-direct/range {v35 .. v59}, Lzw01;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Llie0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lyw01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzg30;ZLkotlin/jvm/functions/Function0;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v0, v35

    .line 1451
    .line 1452
    sget-object v2, Lizw;->a:Lggu;

    .line 1453
    .line 1454
    sget-object v2, Lz0b0;->a:Lg630;

    .line 1455
    .line 1456
    new-instance v3, Lcns0;

    .line 1457
    .line 1458
    const/4 v4, 0x7

    .line 1459
    const/4 v5, 0x0

    .line 1460
    invoke-direct {v3, v4, v5, v1, v0}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, p3

    .line 1464
    .line 1465
    invoke-static {v2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1470
    .line 1471
    if-ne v0, v1, :cond_6a

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :cond_6a
    :goto_5e
    sget-object v0, La011;->a:La011;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :cond_6b
    invoke-static {}, Lil;->f()V

    .line 1478
    .line 1479
    .line 1480
    return-object v3
.end method

.method public final e(Lru01;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lru01;->m:Lyr01;

    .line 2
    .line 3
    iget-object v1, p1, Lru01;->l:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lru01;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lww01;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lww01;-><init>(Lyr01;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
