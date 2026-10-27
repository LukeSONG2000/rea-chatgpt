.class public final Lnwo;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lswo;


# direct methods
.method public synthetic constructor <init>(Lswo;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnwo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnwo;->o:Lswo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lnwo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lnwo;->o:Lswo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnwo;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnwo;-><init>(Lswo;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnwo;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnwo;-><init>(Lswo;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lnwo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lnwo;-><init>(Lswo;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnwo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnwo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnwo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnwo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnwo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnwo;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnwo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnwo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnwo;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnwo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnwo;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lnwo;->o:Lswo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkwo;->a:Lkwo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lswo;->b(Llwo;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lswo;->Q0:Ldlo;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqms;

    .line 29
    .line 30
    sget-object v0, Lztb;->D:Lgr50;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lnce0;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lswo;->P0:Lg1a0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lmwo;

    .line 53
    .line 54
    iget-object p0, p0, Lswo;->O0:Lnmg;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p1, Lmwo;->c:Lb4z;

    .line 63
    .line 64
    iget-object p1, p1, Lmwo;->d:Lhce0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p0, p1, v0}, Lb4z;->l(Lk160;Z)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
