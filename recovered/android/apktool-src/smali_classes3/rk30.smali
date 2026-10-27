.class public final synthetic Lrk30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrk30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrk30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrk30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm8;

    .line 4
    .line 5
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, Lbm8;->a:Ld3v;

    .line 10
    .line 11
    invoke-static {}, Lgn90;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ld3v;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpk8;

    .line 32
    .line 33
    iget-object v3, v0, Ld3v;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lpk8;

    .line 62
    .line 63
    iget-object v6, v6, Lpk8;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v7, v2, Lpk8;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lpk8;

    .line 94
    .line 95
    iget-object v4, v0, Ld3v;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgn8;

    .line 4
    .line 5
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luk8;

    .line 8
    .line 9
    iget-object v1, v0, Lgn8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lgn8;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lgn8;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lgn8;->e:Landroidx/concurrent/futures/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lgn8;->e:Landroidx/concurrent/futures/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lgn8;->e:Landroidx/concurrent/futures/b;

    .line 37
    .line 38
    iput-object v2, v0, Lgn8;->d:Lby6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk30;

    .line 4
    .line 5
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/amazon/device/iap/model/RequestId;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ltk30;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsk30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lgg40;

    .line 23
    .line 24
    sget-object v1, Lhg40;->c:Lhg40;

    .line 25
    .line 26
    const-string v2, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    .line 27
    .line 28
    iget-object v3, p0, Lsk30;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsk30;->d:Lai0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lai0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpyd0;

    .line 4
    .line 5
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/amazon/device/iap/model/RequestId;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lpyd0;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loyd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lgg40;

    .line 23
    .line 24
    sget-object v1, Lhg40;->c:Lhg40;

    .line 25
    .line 26
    const-string v2, "Timeout error trying to get Amazon user data."

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loyd0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lrk30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbyf;

    .line 16
    .line 17
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lss4;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Leo8;

    .line 28
    .line 29
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyi8;

    .line 32
    .line 33
    iget-object v1, v0, Leo8;->o:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Leo8;->b(Lyi8;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Lrk30;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsk8;

    .line 51
    .line 52
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lam8;

    .line 55
    .line 56
    invoke-interface {v0}, Lsk8;->a()Lopv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lopv;->f(Lc800;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Luk8;

    .line 67
    .line 68
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lc800;

    .line 71
    .line 72
    invoke-interface {v0}, Luk8;->i()Lsk8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lsk8;->a()Lopv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lopv;->i(Lc800;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-direct {p0}, Lrk30;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lwp8;

    .line 91
    .line 92
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 95
    .line 96
    iget-object v0, v0, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lgg40;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ll06;

    .line 118
    .line 119
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lz06;

    .line 122
    .line 123
    const-string v1, "[Purchases] - INFO"

    .line 124
    .line 125
    const-string v7, "[Purchases] - DEBUG"

    .line 126
    .line 127
    const-string v8, "[Purchases] - WARN"

    .line 128
    .line 129
    iget v9, v0, Ll06;->a:I

    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    const/4 v11, 0x4

    .line 133
    if-eq v9, v10, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    if-eq v9, v10, :cond_4

    .line 137
    .line 138
    if-eq v9, v4, :cond_4

    .line 139
    .line 140
    const/16 v10, 0xc

    .line 141
    .line 142
    if-eq v9, v10, :cond_5

    .line 143
    .line 144
    packed-switch v9, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_8
    sget-object v0, Lp2w;->b:Lp2w;

    .line 150
    .line 151
    new-instance v4, Lw06;

    .line 152
    .line 153
    invoke-direct {v4, v0, p0, v6}, Lw06;-><init>(Lp2w;Lz06;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_2

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 166
    .line 167
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 179
    .line 180
    sget v1, Lym7;->a:I

    .line 181
    .line 182
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 200
    .line 201
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 213
    .line 214
    sget v1, Lym7;->a:I

    .line 215
    .line 216
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gtz v1, :cond_1

    .line 221
    .line 222
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 234
    .line 235
    sget v1, Lym7;->a:I

    .line 236
    .line 237
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gtz v1, :cond_1

    .line 242
    .line 243
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 255
    .line 256
    sget v1, Lym7;->a:I

    .line 257
    .line 258
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-gtz v1, :cond_1

    .line 263
    .line 264
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    :goto_0
    invoke-interface {v0, v7, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 276
    .line 277
    sget v1, Lym7;->a:I

    .line 278
    .line 279
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-gtz v1, :cond_1

    .line 284
    .line 285
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 293
    .line 294
    sget v2, Lym7;->a:I

    .line 295
    .line 296
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gtz v2, :cond_1

    .line 301
    .line 302
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 313
    .line 314
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 325
    .line 326
    sget v1, Lym7;->a:I

    .line 327
    .line 328
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-gtz v1, :cond_1

    .line 333
    .line 334
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 342
    .line 343
    sget v2, Lym7;->a:I

    .line 344
    .line 345
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-gtz v2, :cond_1

    .line 350
    .line 351
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 362
    .line 363
    sget v1, Lym7;->a:I

    .line 364
    .line 365
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-gtz v1, :cond_1

    .line 370
    .line 371
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 382
    .line 383
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 394
    .line 395
    sget v1, Lym7;->a:I

    .line 396
    .line 397
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-gtz v1, :cond_1

    .line 402
    .line 403
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1
    :goto_1
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Loz5;->b:Lbvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    monitor-exit p0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    invoke-virtual {v0}, Lbvt;->v()V

    .line 418
    .line 419
    .line 420
    :cond_2
    invoke-virtual {p0}, Lz06;->y()V

    .line 421
    .line 422
    .line 423
    const-wide/16 v0, 0x3e8

    .line 424
    .line 425
    iput-wide v0, p0, Lz06;->n:J

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0

    .line 432
    :pswitch_17
    invoke-static {v0}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Ll06;->c:Ljava/lang/String;

    .line 437
    .line 438
    const-string v3, "Google Play In-app Billing API version is less than 3"

    .line 439
    .line 440
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_3

    .line 445
    .line 446
    const-string v0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

    .line 447
    .line 448
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lgg40;

    .line 461
    .line 462
    sget-object v2, Lhg40;->e:Lhg40;

    .line 463
    .line 464
    invoke-direct {v1, v2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_3
    const-string v2, "Billing is not available in this device. %s"

    .line 472
    .line 473
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v0, v0, Ll06;->a:I

    .line 486
    .line 487
    invoke-static {v0, v1}, Lq38;->P(ILjava/lang/String;)Lgg40;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 492
    .line 493
    .line 494
    :goto_2
    invoke-virtual {p0, v1}, Lz06;->D(Lgg40;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_4
    :pswitch_18
    sget-object p0, Lp2w;->d:Lp2w;

    .line 500
    .line 501
    new-instance v4, Lt06;

    .line 502
    .line 503
    invoke-direct {v4, p0, v0, v5}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    packed-switch p0, :pswitch_data_3

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_19
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 516
    .line 517
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_1a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 529
    .line 530
    sget v0, Lym7;->a:I

    .line 531
    .line 532
    invoke-static {v0, v11}, Lbya0;->b(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-gtz v0, :cond_9

    .line 537
    .line 538
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :pswitch_1b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 550
    .line 551
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_1c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 563
    .line 564
    sget v0, Lym7;->a:I

    .line 565
    .line 566
    invoke-static {v0, v11}, Lbya0;->b(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-gtz v0, :cond_9

    .line 571
    .line 572
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :pswitch_1d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 584
    .line 585
    sget v0, Lym7;->a:I

    .line 586
    .line 587
    invoke-static {v0, v11}, Lbya0;->b(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-gtz v0, :cond_9

    .line 592
    .line 593
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_1e
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 605
    .line 606
    sget v0, Lym7;->a:I

    .line 607
    .line 608
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-gtz v0, :cond_9

    .line 613
    .line 614
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {p0, v7, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_1f
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 626
    .line 627
    sget v0, Lym7;->a:I

    .line 628
    .line 629
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-gtz v0, :cond_9

    .line 634
    .line 635
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {p0, v7, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :pswitch_20
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 647
    .line 648
    sget v0, Lym7;->a:I

    .line 649
    .line 650
    invoke-static {v0, v3}, Lbya0;->b(II)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-gtz v0, :cond_9

    .line 655
    .line 656
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {p0, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :pswitch_21
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 668
    .line 669
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :pswitch_22
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 681
    .line 682
    sget v0, Lym7;->a:I

    .line 683
    .line 684
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-gtz v0, :cond_9

    .line 689
    .line 690
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {p0, v7, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :pswitch_23
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 702
    .line 703
    sget v0, Lym7;->a:I

    .line 704
    .line 705
    invoke-static {v0, v3}, Lbya0;->b(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-gtz v0, :cond_9

    .line 710
    .line 711
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {p0, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_24
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 723
    .line 724
    sget v0, Lym7;->a:I

    .line 725
    .line 726
    invoke-static {v0, v11}, Lbya0;->b(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-gtz v0, :cond_9

    .line 731
    .line 732
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :pswitch_25
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 744
    .line 745
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :pswitch_26
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 757
    .line 758
    sget v0, Lym7;->a:I

    .line 759
    .line 760
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-gtz v0, :cond_9

    .line 765
    .line 766
    invoke-virtual {v4}, Lt06;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {p0, v7, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_5
    :pswitch_27
    sget-object v9, Lp2w;->d:Lp2w;

    .line 778
    .line 779
    new-instance v10, Lt06;

    .line 780
    .line 781
    invoke-direct {v10, v9, v0, v6}, Lt06;-><init>(Lp2w;Ll06;B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    packed-switch v0, :pswitch_data_4

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_28
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 794
    .line 795
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v0, v9, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_29
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 807
    .line 808
    sget v9, Lym7;->a:I

    .line 809
    .line 810
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-gtz v9, :cond_6

    .line 815
    .line 816
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v0, v8, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :pswitch_2a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 828
    .line 829
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v0, v9, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_2b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 841
    .line 842
    sget v9, Lym7;->a:I

    .line 843
    .line 844
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-gtz v9, :cond_6

    .line 849
    .line 850
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v0, v8, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_2c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 862
    .line 863
    sget v9, Lym7;->a:I

    .line 864
    .line 865
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-gtz v9, :cond_6

    .line 870
    .line 871
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    check-cast v9, Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v0, v8, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_2d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 883
    .line 884
    sget v9, Lym7;->a:I

    .line 885
    .line 886
    invoke-static {v9, v5}, Lbya0;->b(II)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-gtz v9, :cond_6

    .line 891
    .line 892
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    check-cast v9, Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {v0, v7, v9}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :pswitch_2e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 904
    .line 905
    sget v9, Lym7;->a:I

    .line 906
    .line 907
    invoke-static {v9, v5}, Lbya0;->b(II)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-gtz v9, :cond_6

    .line 912
    .line 913
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v0, v7, v9}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :pswitch_2f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 925
    .line 926
    sget v9, Lym7;->a:I

    .line 927
    .line 928
    invoke-static {v9, v3}, Lbya0;->b(II)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-gtz v9, :cond_6

    .line 933
    .line 934
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, Ljava/lang/String;

    .line 939
    .line 940
    invoke-interface {v0, v1, v9}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_3

    .line 944
    :pswitch_30
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 945
    .line 946
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    check-cast v9, Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v0, v9, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    goto :goto_3

    .line 956
    :pswitch_31
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 957
    .line 958
    sget v9, Lym7;->a:I

    .line 959
    .line 960
    invoke-static {v9, v5}, Lbya0;->b(II)I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-gtz v9, :cond_6

    .line 965
    .line 966
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, Ljava/lang/String;

    .line 971
    .line 972
    invoke-interface {v0, v7, v9}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_3

    .line 976
    :pswitch_32
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 977
    .line 978
    sget v9, Lym7;->a:I

    .line 979
    .line 980
    invoke-static {v9, v3}, Lbya0;->b(II)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-gtz v9, :cond_6

    .line 985
    .line 986
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Ljava/lang/String;

    .line 991
    .line 992
    invoke-interface {v0, v1, v9}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_3

    .line 996
    :pswitch_33
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 997
    .line 998
    sget v9, Lym7;->a:I

    .line 999
    .line 1000
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-gtz v9, :cond_6

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    check-cast v9, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v0, v8, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_3

    .line 1016
    :pswitch_34
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1017
    .line 1018
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-interface {v0, v9, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :pswitch_35
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1029
    .line 1030
    sget v9, Lym7;->a:I

    .line 1031
    .line 1032
    invoke-static {v9, v5}, Lbya0;->b(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-gtz v9, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v10}, Lt06;->invoke()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-interface {v0, v7, v9}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lz06;->o:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_7

    .line 1050
    .line 1051
    sget-object p0, Lp2w;->k:Lp2w;

    .line 1052
    .line 1053
    new-instance v0, Lrp;

    .line 1054
    .line 1055
    invoke-direct {v0, p0, v4}, Lrp;-><init>(Lp2w;B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    packed-switch p0, :pswitch_data_5

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :pswitch_36
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :pswitch_37
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1081
    .line 1082
    sget v1, Lym7;->a:I

    .line 1083
    .line 1084
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-gtz v1, :cond_9

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :pswitch_38
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_6

    .line 1113
    .line 1114
    :pswitch_39
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1115
    .line 1116
    sget v1, Lym7;->a:I

    .line 1117
    .line 1118
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-gtz v1, :cond_9

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_6

    .line 1134
    .line 1135
    :pswitch_3a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1136
    .line 1137
    sget v1, Lym7;->a:I

    .line 1138
    .line 1139
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-gtz v1, :cond_9

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_6

    .line 1155
    .line 1156
    :pswitch_3b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1157
    .line 1158
    sget v1, Lym7;->a:I

    .line 1159
    .line 1160
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-gtz v1, :cond_9

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Ljava/lang/String;

    .line 1171
    .line 1172
    :goto_4
    invoke-interface {p0, v7, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_6

    .line 1176
    .line 1177
    :pswitch_3c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1178
    .line 1179
    sget v1, Lym7;->a:I

    .line 1180
    .line 1181
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-gtz v1, :cond_9

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    goto :goto_4

    .line 1194
    :pswitch_3d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1195
    .line 1196
    sget v2, Lym7;->a:I

    .line 1197
    .line 1198
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-gtz v2, :cond_9

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-interface {p0, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :pswitch_3e
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_6

    .line 1227
    .line 1228
    :pswitch_3f
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1229
    .line 1230
    sget v1, Lym7;->a:I

    .line 1231
    .line 1232
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-gtz v1, :cond_9

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/String;

    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :pswitch_40
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1246
    .line 1247
    sget v2, Lym7;->a:I

    .line 1248
    .line 1249
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-gtz v2, :cond_9

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-interface {p0, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_6

    .line 1265
    .line 1266
    :pswitch_41
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1267
    .line 1268
    sget v1, Lym7;->a:I

    .line 1269
    .line 1270
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-gtz v1, :cond_9

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-interface {p0, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_6

    .line 1286
    .line 1287
    :pswitch_42
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-interface {p0, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_6

    .line 1299
    .line 1300
    :pswitch_43
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 1301
    .line 1302
    sget v1, Lym7;->a:I

    .line 1303
    .line 1304
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-gtz v1, :cond_9

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/String;

    .line 1315
    .line 1316
    goto/16 :goto_4

    .line 1317
    .line 1318
    :cond_7
    sget-object v0, Lp2w;->k:Lp2w;

    .line 1319
    .line 1320
    new-instance v4, Lw06;

    .line 1321
    .line 1322
    invoke-direct {v4, v0, p0, v5}, Lw06;-><init>(Lp2w;Lz06;B)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    packed-switch v0, :pswitch_data_6

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_5

    .line 1333
    .line 1334
    :pswitch_44
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :pswitch_45
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1348
    .line 1349
    sget v1, Lym7;->a:I

    .line 1350
    .line 1351
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-gtz v1, :cond_8

    .line 1356
    .line 1357
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_5

    .line 1367
    .line 1368
    :pswitch_46
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_5

    .line 1380
    .line 1381
    :pswitch_47
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1382
    .line 1383
    sget v1, Lym7;->a:I

    .line 1384
    .line 1385
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-gtz v1, :cond_8

    .line 1390
    .line 1391
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_5

    .line 1401
    .line 1402
    :pswitch_48
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1403
    .line 1404
    sget v1, Lym7;->a:I

    .line 1405
    .line 1406
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-gtz v1, :cond_8

    .line 1411
    .line 1412
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_5

    .line 1422
    .line 1423
    :pswitch_49
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1424
    .line 1425
    sget v1, Lym7;->a:I

    .line 1426
    .line 1427
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-gtz v1, :cond_8

    .line 1432
    .line 1433
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-interface {v0, v7, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_5

    .line 1443
    .line 1444
    :pswitch_4a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1445
    .line 1446
    sget v1, Lym7;->a:I

    .line 1447
    .line 1448
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-gtz v1, :cond_8

    .line 1453
    .line 1454
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-interface {v0, v7, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_5

    .line 1464
    .line 1465
    :pswitch_4b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1466
    .line 1467
    sget v2, Lym7;->a:I

    .line 1468
    .line 1469
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-gtz v2, :cond_8

    .line 1474
    .line 1475
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_5

    .line 1485
    :pswitch_4c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_5

    .line 1497
    :pswitch_4d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1498
    .line 1499
    sget v1, Lym7;->a:I

    .line 1500
    .line 1501
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-gtz v1, :cond_8

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {v0, v7, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_5

    .line 1517
    :pswitch_4e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1518
    .line 1519
    sget v2, Lym7;->a:I

    .line 1520
    .line 1521
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-gtz v2, :cond_8

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_5

    .line 1537
    :pswitch_4f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1538
    .line 1539
    sget v1, Lym7;->a:I

    .line 1540
    .line 1541
    invoke-static {v1, v11}, Lbya0;->b(II)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-gtz v1, :cond_8

    .line 1546
    .line 1547
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-interface {v0, v8, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_5

    .line 1557
    :pswitch_50
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_5

    .line 1569
    :pswitch_51
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1570
    .line 1571
    sget v1, Lym7;->a:I

    .line 1572
    .line 1573
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-gtz v1, :cond_8

    .line 1578
    .line 1579
    invoke-virtual {v4}, Lw06;->invoke()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-interface {v0, v7, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_8
    :goto_5
    iput-boolean v6, p0, Lz06;->o:Z

    .line 1589
    .line 1590
    iget-wide v0, p0, Lz06;->n:J

    .line 1591
    .line 1592
    invoke-virtual {p0, v0, v1}, Lz06;->u(J)V

    .line 1593
    .line 1594
    .line 1595
    iget-wide v0, p0, Lz06;->n:J

    .line 1596
    .line 1597
    const-wide/16 v2, 0x2

    .line 1598
    .line 1599
    mul-long/2addr v0, v2

    .line 1600
    const-wide/32 v2, 0xdbba0

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v0

    .line 1607
    iput-wide v0, p0, Lz06;->n:J

    .line 1608
    .line 1609
    :cond_9
    :goto_6
    return-void

    .line 1610
    :pswitch_52
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lin5;

    .line 1613
    .line 1614
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast p0, Lif20;

    .line 1617
    .line 1618
    iput-boolean v1, v0, Lin5;->f:Z

    .line 1619
    .line 1620
    iget-object p0, p0, Lif20;->g:Landroid/view/View;

    .line 1621
    .line 1622
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_53
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lin5;

    .line 1629
    .line 1630
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast p0, Landroid/widget/FrameLayout;

    .line 1633
    .line 1634
    iput-boolean v1, v0, Lin5;->l:Z

    .line 1635
    .line 1636
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_54
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lke20;

    .line 1643
    .line 1644
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast p0, Lpm5;

    .line 1647
    .line 1648
    iget-object v2, v0, Lke20;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 1649
    .line 1650
    invoke-virtual {v2, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 1651
    .line 1652
    .line 1653
    iput v3, p0, Lpm5;->e:I

    .line 1654
    .line 1655
    iget-object p0, v0, Lke20;->t:Landroid/widget/FrameLayout;

    .line 1656
    .line 1657
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p0

    .line 1664
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1665
    .line 1666
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p0

    .line 1670
    const-wide/16 v0, 0xc8

    .line 1671
    .line 1672
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p0

    .line 1676
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_55
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lc30;

    .line 1683
    .line 1684
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast p0, Lw0o;

    .line 1687
    .line 1688
    iget-object v1, v0, Lc30;->f:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-virtual {p0, v1}, Lw0o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p0

    .line 1694
    iput-object p0, v0, Lc30;->f:Ljava/lang/Object;

    .line 1695
    .line 1696
    new-instance v1, Lle5;

    .line 1697
    .line 1698
    invoke-direct {v1, v0, p0, v6}, Lle5;-><init>(Lc30;Ljava/lang/Object;B)V

    .line 1699
    .line 1700
    .line 1701
    iget-object p0, v0, Lc30;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast p0, Lz3b0;

    .line 1704
    .line 1705
    iget-object v0, p0, Lz3b0;->a:Landroid/os/Handler;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_a

    .line 1720
    .line 1721
    goto :goto_7

    .line 1722
    :cond_a
    invoke-virtual {p0, v1}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_7
    return-void

    .line 1726
    :pswitch_56
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lbw6;

    .line 1729
    .line 1730
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast p0, Landroid/media/AudioRouting;

    .line 1733
    .line 1734
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p0

    .line 1738
    if-eqz p0, :cond_b

    .line 1739
    .line 1740
    iget-object v1, v0, Lbw6;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Landroid/os/Handler;

    .line 1743
    .line 1744
    new-instance v2, Lrk30;

    .line 1745
    .line 1746
    const/16 v3, 0xf

    .line 1747
    .line 1748
    invoke-direct {v2, v0, p0, v3}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1752
    .line 1753
    .line 1754
    :cond_b
    return-void

    .line 1755
    :pswitch_57
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lbw6;

    .line 1758
    .line 1759
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 1762
    .line 1763
    iget-object v1, v0, Lbw6;->e:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Lkc4;

    .line 1766
    .line 1767
    if-nez v1, :cond_c

    .line 1768
    .line 1769
    goto :goto_8

    .line 1770
    :cond_c
    iget-object v0, v0, Lbw6;->d:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lc7z;

    .line 1773
    .line 1774
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Lpc4;

    .line 1777
    .line 1778
    iget-object v0, v0, Lpc4;->h:Li94;

    .line 1779
    .line 1780
    if-eqz v0, :cond_e

    .line 1781
    .line 1782
    iget-object v1, v0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 1783
    .line 1784
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_d

    .line 1789
    .line 1790
    goto :goto_8

    .line 1791
    :cond_d
    iput-object p0, v0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 1792
    .line 1793
    iget-object v1, v0, Li94;->a:Landroid/content/Context;

    .line 1794
    .line 1795
    iget-object v3, v0, Li94;->j:Lz84;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Li94;->a()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    sget-object v5, Lf94;->e:Ld550;

    .line 1802
    .line 1803
    new-instance v5, Landroid/content/IntentFilter;

    .line 1804
    .line 1805
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1806
    .line 1807
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-static {v1, v2, v3, p0, v4}, Lf94;->b(Landroid/content/Context;Landroid/content/Intent;Lz84;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lf94;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p0

    .line 1818
    invoke-virtual {v0, p0}, Li94;->b(Lf94;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_e
    :goto_8
    return-void

    .line 1822
    :pswitch_58
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lh4y;

    .line 1825
    .line 1826
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast p0, Ljava/lang/Throwable;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    const-string v1, "Recorder"

    .line 1834
    .line 1835
    const-string v2, "Error occurred after audio source started."

    .line 1836
    .line 1837
    invoke-static {p0, v1, v2}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    instance-of v1, p0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    .line 1841
    .line 1842
    if-eqz v1, :cond_f

    .line 1843
    .line 1844
    iget-object v0, v0, Lh4y;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lvp8;

    .line 1847
    .line 1848
    invoke-virtual {v0, p0}, Lvp8;->accept(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_f
    return-void

    .line 1852
    :pswitch_59
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lpb4;

    .line 1855
    .line 1856
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast p0, Lh4y;

    .line 1859
    .line 1860
    iget-wide v0, v0, Lpb4;->t:D

    .line 1861
    .line 1862
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast p0, Luw40;

    .line 1865
    .line 1866
    iput-wide v0, p0, Luw40;->g0:D

    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_5a
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lpb4;

    .line 1872
    .line 1873
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    :try_start_2
    iget v1, v0, Lpb4;->g:I

    .line 1881
    .line 1882
    invoke-static {v1}, Lbya0;->G(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_10

    .line 1887
    .line 1888
    if-eq v1, v6, :cond_10

    .line 1889
    .line 1890
    goto :goto_a

    .line 1891
    :cond_10
    invoke-virtual {v0, v2}, Lpb4;->b(Lekn;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, v0, Lpb4;->e:Lho80;

    .line 1895
    .line 1896
    iget-object v1, v1, Lho80;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1897
    .line 1898
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v0, Lpb4;->d:Lkl6;

    .line 1902
    .line 1903
    iget-object v4, v1, Lkl6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1904
    .line 1905
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_11

    .line 1910
    .line 1911
    goto :goto_9

    .line 1912
    :cond_11
    iget-object v4, v1, Lkl6;->d:Lvh70;

    .line 1913
    .line 1914
    new-instance v5, Lil6;

    .line 1915
    .line 1916
    invoke-direct {v5, v1, v6}, Lil6;-><init>(Lkl6;B)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v5}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_9
    invoke-virtual {v0}, Lpb4;->e()V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Lpb4;->d(I)V

    .line 1926
    .line 1927
    .line 1928
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1929
    .line 1930
    .line 1931
    goto :goto_b

    .line 1932
    :catchall_1
    move-exception v0

    .line 1933
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 1934
    .line 1935
    .line 1936
    :goto_b
    return-void

    .line 1937
    :pswitch_5b
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lpb4;

    .line 1940
    .line 1941
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast p0, Lekn;

    .line 1944
    .line 1945
    iget v1, v0, Lpb4;->g:I

    .line 1946
    .line 1947
    invoke-static {v1}, Lbya0;->G(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_13

    .line 1952
    .line 1953
    if-eq v1, v6, :cond_13

    .line 1954
    .line 1955
    if-eq v1, v5, :cond_12

    .line 1956
    .line 1957
    goto :goto_c

    .line 1958
    :cond_12
    const-string p0, "AudioSource is released"

    .line 1959
    .line 1960
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_c

    .line 1964
    :cond_13
    iget-object v1, v0, Lpb4;->l:Lekn;

    .line 1965
    .line 1966
    if-eq v1, p0, :cond_14

    .line 1967
    .line 1968
    invoke-virtual {v0, p0}, Lpb4;->b(Lekn;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_14
    :goto_c
    return-void

    .line 1972
    :pswitch_5c
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Ljb4;

    .line 1975
    .line 1976
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast p0, Lstj;

    .line 1979
    .line 1980
    monitor-enter p0

    .line 1981
    monitor-exit p0

    .line 1982
    iget-object p0, v0, Ljb4;->b:Lx0o;

    .line 1983
    .line 1984
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 1987
    .line 1988
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 1989
    .line 1990
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 1991
    .line 1992
    iget-object v0, v0, Ld860;->f:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lg0x;

    .line 1995
    .line 1996
    invoke-virtual {p0, v0}, Lawj;->I(Lg0x;)Lum0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    new-instance v1, Lvvj;

    .line 2001
    .line 2002
    const/16 v2, 0x16

    .line 2003
    .line 2004
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 2005
    .line 2006
    .line 2007
    const/16 v2, 0x3f5

    .line 2008
    .line 2009
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_5d
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Ljb4;

    .line 2016
    .line 2017
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast p0, Lzbb;

    .line 2020
    .line 2021
    iget-object v0, v0, Ljb4;->b:Lx0o;

    .line 2022
    .line 2023
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 2024
    .line 2025
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 2026
    .line 2027
    iget-object v0, v0, Lc1o;->F:Llbf;

    .line 2028
    .line 2029
    invoke-virtual {v0, p0}, Llbf;->m(Lzbb;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :pswitch_5e
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Landroid/content/Context;

    .line 2036
    .line 2037
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast p0, Lnef;

    .line 2040
    .line 2041
    const-string v1, "audio"

    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Landroid/media/AudioManager;

    .line 2048
    .line 2049
    sput-object v0, Loa4;->a:Landroid/media/AudioManager;

    .line 2050
    .line 2051
    invoke-virtual {p0}, Lnef;->c()Z

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :pswitch_5f
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Lc54;

    .line 2058
    .line 2059
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast p0, Ls0o;

    .line 2062
    .line 2063
    iget-object v1, v0, Lc54;->c:Lnxw;

    .line 2064
    .line 2065
    invoke-interface {v1}, Lnxw;->d()V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v0, Lc54;->b:Lf54;

    .line 2069
    .line 2070
    iget-object v1, v0, Lf54;->a:Ljava/lang/Object;

    .line 2071
    .line 2072
    monitor-enter v1

    .line 2073
    :try_start_3
    invoke-virtual {v0}, Lf54;->b()V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {p0}, Ls0o;->run()V

    .line 2077
    .line 2078
    .line 2079
    monitor-exit v1

    .line 2080
    return-void

    .line 2081
    :catchall_2
    move-exception v0

    .line 2082
    move-object p0, v0

    .line 2083
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2084
    throw p0

    .line 2085
    :pswitch_60
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Lc34;

    .line 2088
    .line 2089
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2092
    .line 2093
    iget-object v1, v0, Lc34;->c:Ljava/lang/Object;

    .line 2094
    .line 2095
    monitor-enter v1

    .line 2096
    :try_start_4
    iget-object v0, v0, Lc34;->b:Lfwn;

    .line 2097
    .line 2098
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2099
    .line 2100
    .line 2101
    monitor-exit v1

    .line 2102
    return-void

    .line 2103
    :catchall_3
    move-exception v0

    .line 2104
    move-object p0, v0

    .line 2105
    monitor-exit v1

    .line 2106
    throw p0

    .line 2107
    :pswitch_61
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, Lob3;

    .line 2110
    .line 2111
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast p0, Ljava/lang/String;

    .line 2114
    .line 2115
    iget-boolean v1, v0, Lob3;->q:Z

    .line 2116
    .line 2117
    if-nez v1, :cond_15

    .line 2118
    .line 2119
    invoke-virtual {v0, p0}, Lob3;->f(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_15
    return-void

    .line 2123
    :pswitch_62
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Ltw0;

    .line 2126
    .line 2127
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast p0, Lwbs;

    .line 2130
    .line 2131
    invoke-interface {p0, v0}, Lwbs;->g(Lxbs;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_63
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, Lqu0;

    .line 2138
    .line 2139
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast p0, Landroid/util/LongSparseArray;

    .line 2142
    .line 2143
    invoke-static {v0, p0}, Lemz;->h(Lqu0;Landroid/util/LongSparseArray;)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_64
    iget-object v0, p0, Lrk30;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lov;

    .line 2150
    .line 2151
    iget-object p0, p0, Lrk30;->b:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast p0, Landroid/app/Activity;

    .line 2154
    .line 2155
    iget-object v1, v0, Lov;->b:Ltpe;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lku;->a()Lzet;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    invoke-interface {v1, p0}, Ltpe;->accept(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_16

    .line 2166
    .line 2167
    :try_start_5
    invoke-virtual {v0}, Lov;->d()Ly360;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    if-eqz v0, :cond_16

    .line 2172
    .line 2173
    invoke-interface {v0, p0}, Ly360;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2174
    .line 2175
    .line 2176
    goto :goto_d

    .line 2177
    :catch_0
    move-exception v0

    .line 2178
    move-object p0, v0

    .line 2179
    move-object v6, p0

    .line 2180
    sget-object p0, Lyet;->b:Lyet;

    .line 2181
    .line 2182
    sget-object v0, Lyet;->c:Lyet;

    .line 2183
    .line 2184
    filled-new-array {p0, v0}, [Lyet;

    .line 2185
    .line 2186
    .line 2187
    move-result-object p0

    .line 2188
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    sget-object v5, Lar6;->y:Lar6;

    .line 2193
    .line 2194
    const/16 v7, 0x30

    .line 2195
    .line 2196
    const/4 v3, 0x5

    .line 2197
    invoke-static/range {v2 .. v7}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 2198
    .line 2199
    .line 2200
    :cond_16
    :goto_d
    return-void

    .line 2201
    :pswitch_65
    invoke-direct {p0}, Lrk30;->d()V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    :pswitch_66
    invoke-direct {p0}, Lrk30;->c()V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_17
        :pswitch_27
        :pswitch_8
        :pswitch_27
        :pswitch_27
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method
