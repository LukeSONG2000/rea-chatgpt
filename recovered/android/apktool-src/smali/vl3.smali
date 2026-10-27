.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;
.implements Lhe00;
.implements Lsq3;
.implements Lq600;
.implements Lio/sentry/w4;
.implements Lio/sentry/l4;
.implements Ljxa0;
.implements Lnwn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb9;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lzb9;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/w6;->setDsn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "production"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/sentry/w6;->setEnvironment(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcn00;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcn00;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/sentry/w6;->setBeforeSend(Lio/sentry/j6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Likd0;->a:Likd0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Likd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lh350;->a:Lq4e0;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lh350;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lh350;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldyn;)Lkxa0;
    .locals 6

    .line 1
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p1, Ldyn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p1, Ldyn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lixa0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lnwp;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct/range {v0 .. v5}, Lnwp;-><init>(Landroid/content/Context;Ljava/lang/String;Lixa0;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-object v0, Lwj90;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lwj90;->h:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lwj90;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    check-cast p0, Lkh0;

    .line 29
    .line 30
    sget-object v0, Lwj90;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    sget-object v1, Lwj90;->i:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lwj90;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-static {}, Lwj90;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILm6u;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcz5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcz5;->a(IILm6u;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g(Lqo40;)Lpwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpwn;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lio/sentry/g1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/s1;

    .line 9
    .line 10
    new-instance v0, Lsl3;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lqht;

    .line 22
    .line 23
    new-instance v0, Llg70;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llg70;-><init>(Lqht;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/g1;->D(Llg70;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le0j;

    .line 9
    .line 10
    iget-object v0, p0, Le0j;->c:Lr3w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const-string v3, "Cronet provider install failed."

    .line 16
    .line 17
    invoke-static {v0, v3, p1, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Le0j;->d:Lt8u;

    .line 21
    .line 22
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm3a0;

    .line 27
    .line 28
    sget-object p1, Lsxy;->b:Lsxy;

    .line 29
    .line 30
    const-string v0, "cronet.failure_reason"

    .line 31
    .line 32
    const-string v1, "install_provider"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const-string v2, "cronet_init_failure"

    .line 41
    .line 42
    invoke-static {p0, p1, v2, v0, v1}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lbm3;

    .line 47
    .line 48
    iget-object p0, p0, Lbm3;->a:Lio0;

    .line 49
    .line 50
    sget-object v0, Lvj0;->c:Lvj0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_0
    sget-object v1, Loin;->a:Loin;

    .line 61
    .line 62
    invoke-interface {p0, v0, p1, v1}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    check-cast p1, Lldc0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lv7m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv7m;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lldc0;->h:Ljdc0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljdc0;->a()Lidc0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean p0, p1, Lldc0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lldc0;->f(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :sswitch_0
    check-cast p0, Lc0j;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lc0j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    check-cast p0, Ld4;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ld4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
