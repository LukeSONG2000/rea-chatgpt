.class public final Lkx0;
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
    iput-byte p1, p0, Lkx0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lkx0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lkx0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lkx0;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Lkx0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkx0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkx0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkx0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkx0;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lyxq;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lhwq;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lfxq;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lkx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v6, p1

    .line 30
    new-instance v4, Lkx0;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lp050;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lp050;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lps0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lkx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v6, p1

    .line 47
    new-instance v4, Lkx0;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lox0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Landroid/app/Activity;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lkx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-byte v0, p0, Lkx0;->n:B

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
    invoke-virtual {p0, p1}, Lkx0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkx0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lkx0;->create(Lcng;)Lcng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkx0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Lkx0;->create(Lcng;)Lcng;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkx0;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lkx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkx0;->n:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Lkx0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkx0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lkx0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lyxq;

    .line 22
    .line 23
    iget-object p1, p0, Lyxq;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    check-cast v5, Lhwq;

    .line 32
    .line 33
    check-cast v4, Lfxq;

    .line 34
    .line 35
    iget-object p1, p0, Lyxq;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwrr;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v4, p0, p1, v0}, Lfxq;->f(Lhwq;Lfxq;Lyxq;Lwrr;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lp050;

    .line 52
    .line 53
    iput-object v2, p0, Lp050;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lp050;

    .line 56
    .line 57
    iget-object p0, v5, Lp050;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "CXCP"

    .line 62
    .line 63
    const-string p1, "tryOpenCamera: openCamera() timed out"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    check-cast v4, Lps0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lps0;->a()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lgh00;

    .line 74
    .line 75
    new-instance p1, Lmj8;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lmj8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, p1, v6}, Lgh00;-><init>(Lps0;Lmj8;I)V

    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :cond_1
    return-object v2

    .line 85
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lox0;

    .line 89
    .line 90
    iget-object p0, p0, Lox0;->a:Lqj0;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    :cond_2
    new-instance p0, Lnde0;

    .line 96
    .line 97
    invoke-direct {p0, v6, v1}, Lnde0;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lqj0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
