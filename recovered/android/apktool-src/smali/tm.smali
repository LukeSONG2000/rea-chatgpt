.class public final Ltm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltm;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ltm;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ltm;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Ltm;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltm;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltm;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltm;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ltm;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lal6;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lq830;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lxme0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ltm;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v6, p1

    .line 30
    new-instance v4, Ltm;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lox0;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Landroid/app/Activity;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Ltm;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v6, p1

    .line 47
    new-instance v4, Ltm;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lqj0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lkfl;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lbk70;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Ltm;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltm;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltm;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ltm;->create(Lcng;)Lcng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltm;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Ltm;->create(Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltm;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltm;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltm;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ltm;->p:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Ltm;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lal6;

    .line 19
    .line 20
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lq830;

    .line 28
    .line 29
    check-cast v2, Lxme0;

    .line 30
    .line 31
    :try_start_0
    sget-object p0, Lxpt;->a:Ltpt;

    .line 32
    .line 33
    iget-object v0, v3, Lq830;->f:Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    check-cast v0, Lfi70;

    .line 36
    .line 37
    invoke-static {p0, v0, v2, p1}, Lasv;->z(Lbot;Lfi70;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lox0;

    .line 56
    .line 57
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_0
    new-instance p0, Le800;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Le800;-><init>(IB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lqj0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lqj0;

    .line 78
    .line 79
    sget-object p1, Lpm;->Companion:Lom;

    .line 80
    .line 81
    check-cast v3, Lkfl;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkfl;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lpm;

    .line 91
    .line 92
    sget-object v3, Lqxd0;->Companion:Loxd0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lqxd0;

    .line 98
    .line 99
    const-string v3, "ua-"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v10, 0x0

    .line 106
    sget-object v11, Lg8n;->Unknown:Lg8n;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v9, ""

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, Lqxd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8n;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1, v5}, Lpm;-><init>(Ldg;Lqxd0;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lbk70;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, v2, v0}, Ljbi0;->F(Lqj0;Lpm;Lbk70;Z)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
