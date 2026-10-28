.class public final Lvgs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfy1;


# instance fields
.field public final a:Lnm1;

.field public final b:Lh06;

.field public final c:Lwtv;

.field public final d:Lm2t0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lusw0;

.field public final g:Lqsw0;

.field public final h:Lega0;

.field public final i:Z

.field public final j:Lt0y0;

.field public final k:Lys1;

.field public final l:Ljava/lang/String;

.field public final m:Lt0y0;


# direct methods
.method public constructor <init>(Lnm1;Lh06;Lwtv;Lm2t0;Lkotlin/jvm/functions/Function0;Lusw0;Lkotlin/jvm/functions/Function0;Lxu;Lqsw0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lvgs0;->a:Lnm1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lvgs0;->b:Lh06;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lvgs0;->c:Lwtv;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Lvgs0;->d:Lm2t0;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, Lvgs0;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v0, Lvgs0;->f:Lusw0;

    .line 31
    .line 32
    move-object/from16 v3, p9

    .line 33
    .line 34
    iput-object v3, v0, Lvgs0;->g:Lqsw0;

    .line 35
    .line 36
    const-string v3, "SampledSegmentAnalyticsService"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "Segment"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static {v3, v4, v5, v6}, Lmwq;->N(Ljava/lang/String;ZLjava/lang/String;I)Lega0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lvgs0;->h:Lega0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v3, v5, v7

    .line 58
    .line 59
    if-gez v3, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_0
    iput-boolean v4, v0, Lvgs0;->i:Z

    .line 63
    .line 64
    new-instance v3, Lxpe;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v0, v4}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lt0y0;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lvgs0;->j:Lt0y0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v4, v1, Lxu;->b:Lb00;

    .line 81
    .line 82
    iget-object v5, v1, Lxu;->a:Llk7;

    .line 83
    .line 84
    instance-of v5, v5, Ljk7;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const-string v5, "logged_out"

    .line 89
    .line 90
    :goto_0
    move-object v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v5, "logged_in"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v4}, Lb00;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    :cond_2
    move-object v10, v5

    .line 104
    iget-object v7, v1, Lxu;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lwtv;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4}, Lb00;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v4}, Lb00;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, v4, Lb00;->b:Lyg11;

    .line 119
    .line 120
    iget-object v14, v4, Lyg11;->j:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v12, v4, Lyg11;->i:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v6, Lys1;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const v15, 0x1cb8c

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v15}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v6, v3

    .line 138
    :goto_2
    iput-object v6, v0, Lvgs0;->k:Lys1;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v3, v1, Lxu;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iput-object v3, v0, Lvgs0;->l:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lt0y0;

    .line 147
    .line 148
    move-object/from16 v2, p7

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lvgs0;->m:Lt0y0;

    .line 154
    .line 155
    sget-object v1, Lnm1;->Companion:Lem1;

    .line 156
    .line 157
    new-instance v2, Lbf20;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lbf20;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sput-object v2, Lnm1;->j:Laga0;

    .line 166
    .line 167
    return-void
.end method

.method public static p(Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {p0}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lvgs0;->p(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast p0, [Ljava/lang/Object;

    .line 88
    .line 89
    array-length v1, p0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    aget-object v3, p0, v2

    .line 94
    .line 95
    invoke-static {v3}, Lvgs0;->p(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static t(Lcom/segment/analytics/kotlin/core/a;Lys1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lys1;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luz60;

    .line 11
    .line 12
    invoke-direct {v0}, Luz60;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "auth_status"

    .line 16
    .line 17
    iget-object v2, p1, Lys1;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    const-string v1, "plan_type"

    .line 23
    .line 24
    iget-object v2, p1, Lys1;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    .line 29
    const-string v1, "workspace_id"

    .line 30
    .line 31
    iget-object v2, p1, Lys1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_openai_internal"

    .line 37
    .line 38
    iget-object v2, p1, Lys1;->p:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "is_test_user"

    .line 44
    .line 45
    iget-object v2, p1, Lys1;->q:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ads_segment_id"

    .line 51
    .line 52
    iget-object p1, p1, Lys1;->n:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "user_traits"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lw0a0;->S(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgs0;->a:Lnm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm1;->d()Lobz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lim1;->b:Lim1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobz0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lxcc0;)V
    .locals 8

    .line 1
    new-instance v5, Lks1;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v5, v1, v1, v1, v0}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvgs0;->h:Lega0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "SegmentAnalytics track eventMessage: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v1, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvgs0;->k:Lys1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvgs0;->f:Lusw0;

    .line 35
    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lvgs0;->n()Lmqw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqqw0;

    .line 43
    .line 44
    iget-object v0, v0, Lqqw0;->l:Lusw0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, v5, Lks1;->b:Lys1;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v4}, Lvgs0;->o(Lys1;Lusw0;)Lys1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lvgs0;->n()Lmqw0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v0, Lpeb0;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lpeb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    check-cast v7, Lqqw0;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lqqw0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Lgs1;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lks1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lvgs0;->q(Lgs1;Ljava/util/Map;Lks1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnq60;->k(Ljava/lang/Enum;)Ls7i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvgs0;->b(Lxcc0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lys1;Lusw0;)Lerw0;
    .locals 27

    .line 1
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lvgs0;->p(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    move-object v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v5, Ldz60;->a:Lzy60;

    .line 63
    .line 64
    sget-object v6, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 65
    .line 66
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lo0t0;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v5, Li6j0;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v5, v1

    .line 85
    :goto_3
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v0, v1

    .line 97
    :goto_4
    sget-object v2, Ltgy;->a:Ltgy;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move-object v12, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v12, v0

    .line 104
    :goto_5
    new-instance v3, Ltsw0;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    iget-object v4, v0, Lys1;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lusw0;->g()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    if-nez v1, :cond_9

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v5, v1

    .line 125
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lusw0;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p2 .. p2}, Lusw0;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual/range {p2 .. p2}, Lusw0;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual/range {p2 .. p2}, Lusw0;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual/range {p2 .. p2}, Lusw0;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual/range {p2 .. p2}, Lusw0;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct/range {v3 .. v12}, Ltsw0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lvgs0;->n()Lmqw0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lqqw0;

    .line 157
    .line 158
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 159
    .line 160
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 161
    .line 162
    invoke-virtual {v0}, Liqw0;->n()Lbrw0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lbrw0;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v0}, Lbrw0;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v0}, Lbrw0;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-virtual {v0}, Lbrw0;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-virtual {v0}, Lbrw0;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v0}, Lbrw0;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v0}, Lbrw0;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-virtual {v0}, Lbrw0;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-virtual {v0}, Lbrw0;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-virtual {v0}, Lbrw0;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    invoke-virtual {v0}, Lbrw0;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    invoke-virtual {v0}, Lbrw0;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    new-instance v13, Lerw0;

    .line 215
    .line 216
    move-object/from16 v26, v3

    .line 217
    .line 218
    invoke-direct/range {v13 .. v26}, Lerw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsw0;)V

    .line 219
    .line 220
    .line 221
    return-object v13
.end method

.method public final n()Lmqw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgs0;->m:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmqw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lys1;Lusw0;)Lys1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lvgs0;->k:Lys1;

    .line 7
    .line 8
    if-nez v3, :cond_f

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v4, "auth_status"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    instance-of v4, v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    const-string v4, ""

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v8, v3

    .line 39
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v5, "plan_type"

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_3
    instance-of v5, v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v3, v2

    .line 61
    :goto_4
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v9, v3

    .line 66
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lusw0;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v3, v0, Lvgs0;->c:Lwtv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lwtv;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const-string v4, "workspace_id"

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v3, v2

    .line 90
    :goto_6
    instance-of v4, v3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    move-object v10, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object v10, v2

    .line 99
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const-string v4, "is_openai_internal"

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object v3, v2

    .line 113
    :goto_8
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    move-object v12, v3

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object v12, v2

    .line 122
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    const-string v4, "is_test_user"

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    move-object v3, v2

    .line 136
    :goto_a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    move-object v13, v3

    .line 143
    goto :goto_b

    .line 144
    :cond_b
    move-object v13, v2

    .line 145
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lusw0;->f()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    const-string v4, "ads_segment_id"

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_c

    .line 158
    :cond_c
    move-object v3, v2

    .line 159
    :goto_c
    instance-of v4, v3, Ljava/lang/Number;

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_d
    move-object v3, v2

    .line 167
    :goto_d
    if-eqz v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v11, v3

    .line 178
    goto :goto_e

    .line 179
    :cond_e
    move-object v11, v2

    .line 180
    :goto_e
    new-instance v5, Lys1;

    .line 181
    .line 182
    const v14, 0x1cb8c

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v5 .. v14}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 186
    .line 187
    .line 188
    move-object v3, v5

    .line 189
    :cond_f
    if-nez v1, :cond_10

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_10
    iget-object v4, v1, Lys1;->h:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v1, Lys1;->d:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_11

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_11
    if-eqz v4, :cond_14

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_12

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    iget-object v6, v3, Lys1;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_14

    .line 221
    .line 222
    iget-object v5, v1, Lys1;->j:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, Lvgs0;->l:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_13

    .line 227
    .line 228
    iget-object v0, v3, Lys1;->j:Ljava/lang/String;

    .line 229
    .line 230
    :cond_13
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    iget-object v0, v3, Lys1;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    goto :goto_10

    .line 246
    :cond_14
    :goto_f
    move-object v0, v2

    .line 247
    :goto_10
    iget-object v4, v1, Lys1;->e:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_15

    .line 250
    .line 251
    iget-object v4, v3, Lys1;->e:Ljava/lang/String;

    .line 252
    .line 253
    :cond_15
    move-object v7, v4

    .line 254
    iget-object v3, v1, Lys1;->i:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v3, :cond_16

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    iget-object v3, v0, Lys1;->i:Ljava/lang/String;

    .line 261
    .line 262
    :cond_16
    move-object v11, v3

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    move-object v11, v2

    .line 265
    :goto_11
    iget-object v3, v1, Lys1;->p:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-nez v3, :cond_18

    .line 268
    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    iget-object v3, v0, Lys1;->p:Ljava/lang/Boolean;

    .line 272
    .line 273
    :cond_18
    move-object/from16 v18, v3

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    move-object/from16 v18, v2

    .line 277
    .line 278
    :goto_12
    iget-object v3, v1, Lys1;->q:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez v3, :cond_1a

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    iget-object v3, v0, Lys1;->q:Ljava/lang/Boolean;

    .line 285
    .line 286
    :cond_1a
    move-object/from16 v19, v3

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    move-object/from16 v19, v2

    .line 290
    .line 291
    :goto_13
    iget-object v3, v1, Lys1;->n:Ljava/lang/Integer;

    .line 292
    .line 293
    if-nez v3, :cond_1d

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    iget-object v2, v0, Lys1;->n:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_1c
    move-object/from16 v16, v2

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1d
    move-object/from16 v16, v3

    .line 303
    .line 304
    :goto_14
    iget-object v6, v1, Lys1;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, v1, Lys1;->f:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v1, Lys1;->g:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, v1, Lys1;->h:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v12, v1, Lys1;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v13, v1, Lys1;->k:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v14, v1, Lys1;->l:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v15, v1, Lys1;->m:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v1, Lys1;->o:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v2, v1, Lys1;->r:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v1, Lys1;->s:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1}, Lxcc0;->a()Lsza;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    new-instance v5, Lys1;

    .line 331
    .line 332
    move-object/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v20, v2

    .line 335
    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    invoke-direct/range {v5 .. v22}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 339
    .line 340
    .line 341
    return-object v5
.end method

.method public final q(Lgs1;Ljava/util/Map;Lks1;)V
    .locals 9

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lvgs0;->h:Lega0;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "SegmentAnalytics track event: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", properties: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvgs0;->k:Lys1;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lvgs0;->f:Lusw0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lvgs0;->n()Lmqw0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lqqw0;

    .line 88
    .line 89
    iget-object v0, v0, Lqqw0;->l:Lusw0;

    .line 90
    .line 91
    :goto_1
    iget-object v1, p3, Lks1;->b:Lys1;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lvgs0;->o(Lys1;Lusw0;)Lys1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "unique_event_id"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v4, v2, Lvxt0;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    check-cast v2, Lvxt0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v2, v3

    .line 111
    :goto_2
    invoke-static {v1, p2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v1, p0, Lvgs0;->g:Lqsw0;

    .line 116
    .line 117
    iget v1, v1, Lqsw0;->a:I

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v1, v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v1, v4, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-ne v1, v4, :cond_4

    .line 127
    .line 128
    const-string v1, "unknown"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    throw v3

    .line 132
    :cond_5
    const-string v1, "durable"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v1, "legacy"

    .line 136
    .line 137
    :goto_3
    const-string v4, "statsig_sdk_event_transport_impl"

    .line 138
    .line 139
    invoke-static {v4, v1, p2}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v1, p0, Lvgs0;->b:Lh06;

    .line 144
    .line 145
    sget-object v4, Lh06;->a:Lh06;

    .line 146
    .line 147
    if-eq v1, v4, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lz170;->b(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p1, p1, Lgs1;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p3, " of type "

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, " for event "

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, " could not be serialized for analytics. This property will not get saved unless it is converted to a serializable type."

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    :goto_5
    iget-object v1, p0, Lvgs0;->a:Lnm1;

    .line 241
    .line 242
    invoke-virtual {p1}, Lgs1;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v4, Lg63;->a:Lzy60;

    .line 247
    .line 248
    iget-object v4, v4, Lhx60;->b:Lk0t0;

    .line 249
    .line 250
    new-instance v5, Lps90;

    .line 251
    .line 252
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 253
    .line 254
    const-class v7, Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lsgy;->a:Lsgy;

    .line 261
    .line 262
    invoke-virtual {v4, v7, v8}, Lk0t0;->b(Lv270;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-direct {v5, v6, v4}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lpy6;

    .line 272
    .line 273
    invoke-direct {v3, p0, v0, v2, p3}, Lpy6;-><init>(Lvgs0;Lys1;Lvxt0;Lks1;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lhx60;->d:Lgx60;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p0, p2, v5}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 290
    .line 291
    invoke-direct {p2, p1, p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p2, v3}, Lnm1;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    invoke-static {v7}, List;->Z(Lv270;)V

    .line 299
    .line 300
    .line 301
    throw v3
.end method

.method public final r(Lxcc0;Lks1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgs0;->k:Lys1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvgs0;->f:Lusw0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvgs0;->n()Lmqw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqqw0;

    .line 13
    .line 14
    iget-object v0, v0, Lqqw0;->l:Lusw0;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p2, Lks1;->b:Lys1;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lvgs0;->o(Lys1;Lusw0;)Lys1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lvgs0;->n()Lmqw0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqqw0;

    .line 27
    .line 28
    iget-object v2, v2, Lqqw0;->m:Lsmw0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Le9z;->c:Le9z;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvgs0;->n()Lmqw0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqqw0;

    .line 43
    .line 44
    iget-object v2, v2, Lqqw0;->e:Lxhu;

    .line 45
    .line 46
    iget-object v2, v2, Lxhu;->a:Liqw0;

    .line 47
    .line 48
    iget-object v2, v2, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lvgs0;->m(Lys1;Lusw0;)Lerw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    new-instance v2, Lmh01;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lhh01;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    new-instance v2, Lih01;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_3
    new-instance v2, Lkh01;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catch_3
    move-exception p0

    .line 99
    throw p0

    .line 100
    :goto_4
    new-instance v2, Lih01;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lerw0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, v0, p2}, Lvgs0;->s(Lxcc0;Lys1;Lerw0;Lks1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s(Lxcc0;Lys1;Lerw0;Lks1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvgs0;->j:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lms1;

    .line 9
    .line 10
    iget-object v0, p4, Lks1;->a:Laai;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lis1;

    .line 15
    .line 16
    iget-object v2, v0, Laai;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Laai;->b:Lxa60;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxa60;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lsza;->d:Lsza;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v4}, Lis1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lsza;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p4, Lks1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, p4, Lks1;->d:Lj$/time/Instant;

    .line 40
    .line 41
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 42
    .line 43
    invoke-static {p4, v0}, Lj$/time/Clock;->fixed(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance v6, Lmu60;

    .line 48
    .line 49
    invoke-direct {v6, p4}, Lmu60;-><init>(Lj$/time/Clock;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "client-android"

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v1 .. v8}, Lnq60;->j(Lxcc0;Lys1;Lms1;Ljava/lang/String;Ljava/lang/String;Ljfi;Lerw0;Lis1;)Lps1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lkj51;->a:Lgx60;

    .line 62
    .line 63
    invoke-static {p1}, Lgly0;->X(Lxcc0;)Lsj51;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, p3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "eventParams"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-static {p3}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "@type"

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v6, "type.googleapis.com"

    .line 116
    .line 117
    invoke-static {v0, v6, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-static {v6, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v5, "/"

    .line 128
    .line 129
    invoke-static {v5, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v5, "openai.buf.dev/openai/protobuf-analytics-events/"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p4, v0, p3}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {v4, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Li6j0;

    .line 151
    .line 152
    invoke-direct {p3, p2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v3, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string p0, "Required value was null."

    .line 165
    .line 166
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    :goto_2
    new-instance p2, Lykd0;

    .line 171
    .line 172
    const/16 p3, 0x15

    .line 173
    .line 174
    invoke-direct {p2, p0, v2, p3}, Lykd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 178
    .line 179
    const-string p4, "__protobuf_structured_event__"

    .line 180
    .line 181
    invoke-direct {p3, p4, p1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lvgs0;->a:Lnm1;

    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, Lnm1;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lvgs0;->e:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lqpw0;

    .line 196
    .line 197
    sget-object p1, Lu8e0;->h:Lu8e0;

    .line 198
    .line 199
    new-instance p2, Li6j0;

    .line 200
    .line 201
    const-string p3, "platform"

    .line 202
    .line 203
    const-string p4, "android"

    .line 204
    .line 205
    invoke-direct {p2, p3, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lw0a0;->F(Lxcc0;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, Li6j0;

    .line 213
    .line 214
    const-string v0, "event_name"

    .line 215
    .line 216
    invoke-direct {p4, v0, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Li6j0;

    .line 220
    .line 221
    const-string v0, "app_version"

    .line 222
    .line 223
    const-string v1, "1.2026.293"

    .line 224
    .line 225
    invoke-direct {p3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Li6j0;

    .line 229
    .line 230
    const-string v1, "app_name"

    .line 231
    .line 232
    const-string v2, "com.openai.chatgpt"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {p2, p4, p3, v0}, [Li6j0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const/16 p3, 0x8

    .line 246
    .line 247
    const-string p4, "analytics_event_tracked"

    .line 248
    .line 249
    invoke-static {p0, p1, p4, p2, p3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
