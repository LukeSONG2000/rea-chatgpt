.class public final Lzwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llg30;
.implements Lnh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu2o;

.field public final c:Lio0;

.field public final d:Lknz;

.field public final e:Lbk70;

.field public final f:Lb9m;

.field public final g:Ld0m;

.field public final h:Lf0m;

.field public final i:Lr3w;

.field public final j:Lk2b0;

.field public final k:Lyae0;

.field public final l:Lk2b0;

.field public final m:Lk2b0;

.field public final n:Llni;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu2o;Lio0;Lknz;Lbk70;Lb9m;Ld0m;Lf0m;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwl;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lzwl;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lzwl;->c:Lio0;

    .line 9
    .line 10
    iput-object p4, p0, Lzwl;->d:Lknz;

    .line 11
    .line 12
    iput-object p5, p0, Lzwl;->e:Lbk70;

    .line 13
    .line 14
    iput-object p6, p0, Lzwl;->f:Lb9m;

    .line 15
    .line 16
    iput-object p7, p0, Lzwl;->g:Ld0m;

    .line 17
    .line 18
    iput-object p8, p0, Lzwl;->h:Lf0m;

    .line 19
    .line 20
    const-string p1, "DilValdiDynamicDeliveryInitializer"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzwl;->i:Lr3w;

    .line 28
    .line 29
    new-instance p1, Lxwl;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, Lxwl;-><init>(Lzwl;B)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lk2b0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzwl;->j:Lk2b0;

    .line 41
    .line 42
    new-instance p1, Lyae0;

    .line 43
    .line 44
    invoke-direct {p1, p3, p9}, Lyae0;-><init>(Lio0;Lm3a0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzwl;->k:Lyae0;

    .line 48
    .line 49
    new-instance p1, Lxwl;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, p2}, Lxwl;-><init>(Lzwl;B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lk2b0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lzwl;->l:Lk2b0;

    .line 61
    .line 62
    new-instance p1, Lxwl;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2}, Lxwl;-><init>(Lzwl;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lk2b0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lzwl;->m:Lk2b0;

    .line 74
    .line 75
    sget-object p1, Lz3k;->a:Lz3k;

    .line 76
    .line 77
    iput-object p1, p0, Lzwl;->n:Llni;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lpwl;)Lpwl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p1}, Lpwl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Valdi dynamic delivery disabled because this build uses a local Valdi Android AAR"

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iget-object p0, p0, Lzwl;->i:Lr3w;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final b()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwl;->n:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lywl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lywl;

    .line 7
    .line 8
    iget v1, v0, Lywl;->q:I

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
    iput v1, v0, Lywl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lywl;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lywl;-><init>(Lzwl;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lywl;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v2, v0, Lywl;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lywl;->n:Lyae0;

    .line 43
    .line 44
    check-cast p0, Lazl;

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v2, v0, Lywl;->n:Lyae0;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lzwl;->k:Lyae0;

    .line 66
    .line 67
    iget-object p1, p0, Lzwl;->b:Lu2o;

    .line 68
    .line 69
    sget-object v6, Lkyl;->f:Lkyl;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lkyl;->g:Lf2o;

    .line 75
    .line 76
    iput-object v2, v0, Lywl;->n:Lyae0;

    .line 77
    .line 78
    iput v3, v0, Lywl;->q:I

    .line 79
    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    invoke-static {p1, v6, v3, v0, v7}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, v2, Lyae0;->c:Z

    .line 96
    .line 97
    iget-object v6, p0, Lzwl;->b:Lu2o;

    .line 98
    .line 99
    invoke-interface {v6}, Lu2o;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v5, v2}, Lj5i0;->D(II)Lazl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p1, Lkyl;->f:Lkyl;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lkyl;->i:Lh2o;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0xe

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v6 .. v11}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget-object v7, Lkyl;->j:Lh2o;

    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p1, v3}, Lj5i0;->D(II)Lazl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    new-instance v3, Lxwl;

    .line 150
    .line 151
    invoke-direct {v3, p0, v2}, Lxwl;-><init>(Lzwl;B)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lk2b0;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lyk;

    .line 160
    .line 161
    const/16 v3, 0x1c

    .line 162
    .line 163
    invoke-direct {v2, p0, v4, v3}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, Lywl;->n:Lyae0;

    .line 167
    .line 168
    iput v5, v0, Lywl;->q:I

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Lazl;->a(Lyk;Leng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_6

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_6
    return-object p0
.end method

.method public final e()V
    .locals 14

    .line 1
    sget-object v1, Lqde0;->a:Lqde0;

    .line 2
    .line 3
    iget-object v0, p0, Lzwl;->b:Lu2o;

    .line 4
    .line 5
    sget-object v2, Lc8e0;->f:Lc8e0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lc8e0;->g:Lc2o;

    .line 11
    .line 12
    new-instance v3, Lxe;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v0, v2, v4}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lk2b0;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ll95;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v0, v2, v4, v5}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sput-object v3, Lqde0;->j:Ll95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    new-instance v0, Lxwl;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Lxwl;-><init>(Lzwl;B)V

    .line 37
    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    sget-object v3, Lqde0;->e:Lpde0;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lqde0;->f:Lz44;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput-object v0, Lqde0;->k:Lxwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lqde0;->b:Lr3w;

    .line 61
    .line 62
    const-string v3, "Ignoring Valdi resource environment capacity installed after runtime creation"

    .line 63
    .line 64
    invoke-static {v0, v3, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    iget-object v0, p0, Lzwl;->i:Lr3w;

    .line 69
    .line 70
    const-string v3, "Valdi package switching initialized after native runtime creation"

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lzwl;->k:Lyae0;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_3
    sget-object v3, Lqde0;->f:Lz44;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget-object v0, Lqde0;->b:Lr3w;

    .line 83
    .line 84
    const-string v3, "Ignoring Valdi metrics service installed after runtime creation"

    .line 85
    .line 86
    invoke-static {v0, v3, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    :try_start_4
    sget-object v3, Lqde0;->l:Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v0, Lqde0;->b:Lr3w;

    .line 100
    .line 101
    const-string v3, "Ignoring duplicate Valdi metrics service installation"

    .line 102
    .line 103
    invoke-static {v0, v3, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    :goto_2
    iget-object v0, p0, Lzwl;->i:Lr3w;

    .line 108
    .line 109
    const-string v3, "Valdi metrics service initialized after runtime creation or more than once"

    .line 110
    .line 111
    invoke-static {v0, v3, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_5
    sput-object v0, Lqde0;->l:Lcom/openai/valdi/oai/platform/OAIMetricsService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    :goto_3
    sget-object v0, Lj0m;->e:Li0m;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_6
    sget-object v3, Lqde0;->m:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_4
    add-int/2addr v6, v2

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lqde0;->e:Lpde0;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lqde0;->d(Lpde0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit v1

    .line 156
    new-instance v0, Lmyl;

    .line 157
    .line 158
    new-instance v6, Llt0;

    .line 159
    .line 160
    iget-object v2, p0, Lzwl;->m:Lk2b0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lvvl;

    .line 167
    .line 168
    iget-object v8, v2, Lvvl;->a:Luvl;

    .line 169
    .line 170
    const-class v9, Luvl;

    .line 171
    .line 172
    const-string v10, "loadRuntimePackageSelection"

    .line 173
    .line 174
    const-string v11, "loadRuntimePackageSelection()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiRuntimePackageSelection;"

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x3

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v6 .. v13}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lzwl;->j:Lk2b0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lkvl;

    .line 189
    .line 190
    new-instance v3, Lzzh;

    .line 191
    .line 192
    const/4 v7, 0x5

    .line 193
    invoke-direct {v3, p0, v7}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    invoke-direct {v0, v6, v2, v3, v7}, Lmyl;-><init>(Lkotlin/jvm/functions/Function0;Lkvl;Lzzh;I)V

    .line 199
    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_7
    sget-object v2, Lqde0;->e:Lpde0;

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    sget-object v2, Lqde0;->f:Lz44;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    sput-object v0, Lqde0;->i:Lmyl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    :try_start_8
    sget-object v0, Lqde0;->b:Lr3w;

    .line 219
    .line 220
    const-string v2, "Ignoring Valdi custom module provider installed after runtime creation"

    .line 221
    .line 222
    invoke-static {v0, v2, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 223
    .line 224
    .line 225
    monitor-exit v1

    .line 226
    iget-object p0, p0, Lzwl;->i:Lr3w;

    .line 227
    .line 228
    const-string v0, "Valdi dynamic delivery initialized after runtime creation; using current runtime source"

    .line 229
    .line 230
    invoke-static {p0, v0, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 235
    throw p0

    .line 236
    :goto_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    throw p0

    .line 238
    :goto_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 239
    throw p0

    .line 240
    :goto_9
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 241
    throw p0

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    throw p0
.end method

.method public final f()V
    .locals 10

    .line 1
    sget-object v0, Lqde0;->a:Lqde0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqde0;->b()Lz44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzwl;->h:Lf0m;

    .line 11
    .line 12
    iget-object v0, v0, Lf0m;->b:Lk2b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le0m;

    .line 19
    .line 20
    invoke-virtual {v0}, Le0m;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lzwl;->g:Ld0m;

    .line 28
    .line 29
    iget-object p0, p0, Lzwl;->m:Lk2b0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvvl;

    .line 36
    .line 37
    iget-object p0, p0, Lvvl;->a:Luvl;

    .line 38
    .line 39
    invoke-virtual {p0}, Luvl;->b()Lzzl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v1, v0, Ld0m;->a:Llt0;

    .line 44
    .line 45
    invoke-virtual {v1}, Llt0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lrpr;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v2, v0, Ld0m;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, v0, Ld0m;->g:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v4, v0, Ld0m;->l:Lc0m;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Ld0m;->n:Lzzl;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v7, v4, Lxzl;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    instance-of v6, p0, Lxzl;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v7, v4, Lyzl;

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    instance-of v7, p0, Lyzl;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    check-cast v4, Lyzl;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyzl;->a()Lkwl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, Lyzl;

    .line 94
    .line 95
    invoke-virtual {v7}, Lyzl;->a()Lkwl;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v7}, Lkwl;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v4, La0m;

    .line 110
    .line 111
    iget-wide v6, v0, Ld0m;->p:J

    .line 112
    .line 113
    const-wide/16 v8, 0x1

    .line 114
    .line 115
    add-long/2addr v8, v6

    .line 116
    iput-wide v8, v0, Ld0m;->p:J

    .line 117
    .line 118
    invoke-direct {v4, v6, v7, p0}, La0m;-><init>(JLzzl;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Ld0m;->n:Lzzl;

    .line 122
    .line 123
    invoke-virtual {v4}, La0m;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v0, Ld0m;->o:J

    .line 128
    .line 129
    iget-object v6, v0, Ld0m;->i:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-virtual {v4}, La0m;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_8
    :goto_2
    move-object v4, v5

    .line 152
    :goto_3
    :try_start_2
    monitor-exit v3

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    new-instance v3, Lcvj;

    .line 157
    .line 158
    const/16 v6, 0xb

    .line 159
    .line 160
    invoke-direct {v3, v0, v4, v6}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_3
    instance-of v6, p0, Lxzl;

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v1, v3}, Lrpr;->r(Lcvj;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_7

    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    instance-of v6, p0, Lyzl;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    new-instance v6, Lmyl;

    .line 180
    .line 181
    new-instance v7, Loyl;

    .line 182
    .line 183
    check-cast p0, Lyzl;

    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    invoke-direct {v7, p0, v8}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Ld0m;->b:Lkvl;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-direct {v6, v7, p0, v5, v8}, Lmyl;-><init>(Lkotlin/jvm/functions/Function0;Lkvl;Lzzh;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v6, v3}, Lrpr;->n(Lmyl;Lcvj;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    const-string p0, "Valdi resource environment activation failed"

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v0, v4, p0}, Ld0m;->a(La0m;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_5
    monitor-exit v2

    .line 217
    return-void

    .line 218
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 219
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :goto_7
    monitor-exit v2

    .line 221
    throw p0
.end method
