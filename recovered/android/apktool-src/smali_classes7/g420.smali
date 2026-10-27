.class public final Lg420;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lk2a0;

.field public final synthetic p:Lh420;

.field public final synthetic q:Lf420;


# direct methods
.method public constructor <init>(Lh420;Lf420;Lk2a0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg420;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg420;->p:Lh420;

    .line 5
    .line 6
    iput-object p2, p0, Lg420;->q:Lf420;

    .line 7
    .line 8
    iput-object p3, p0, Lg420;->o:Lk2a0;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lk2a0;Lh420;Lf420;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg420;->n:B

    .line 15
    iput-object p1, p0, Lg420;->o:Lk2a0;

    iput-object p2, p0, Lg420;->p:Lh420;

    iput-object p3, p0, Lg420;->q:Lf420;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lg420;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lg420;->q:Lf420;

    .line 4
    .line 5
    iget-object v1, p0, Lg420;->p:Lh420;

    .line 6
    .line 7
    iget-object p0, p0, Lg420;->o:Lk2a0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lg420;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lg420;-><init>(Lk2a0;Lh420;Lf420;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lg420;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, p0, p2}, Lg420;-><init>(Lh420;Lf420;Lk2a0;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg420;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg420;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg420;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg420;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg420;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg420;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg420;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg420;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lg420;->q:Lf420;

    .line 6
    .line 7
    iget-object v3, p0, Lg420;->p:Lh420;

    .line 8
    .line 9
    iget-object p0, p0, Lg420;->o:Lk2a0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 18
    .line 19
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lr320;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v3, v2, v0}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lh420;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v2, Lf420;->a:Ls120;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lwut;->R(Landroid/content/Context;Ls120;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lqo00;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lqo00;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lqo00;

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lqo00;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
