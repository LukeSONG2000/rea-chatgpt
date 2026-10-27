.class public final Lh320;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Li320;

.field public final synthetic p:Lf420;


# direct methods
.method public synthetic constructor <init>(Li320;Lf420;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh320;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh320;->o:Li320;

    .line 4
    .line 5
    iput-object p2, p0, Lh320;->p:Lf420;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh320;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh320;->p:Lf420;

    .line 4
    .line 5
    iget-object p0, p0, Lh320;->o:Li320;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh320;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lh320;-><init>(Li320;Lf420;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh320;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lh320;-><init>(Li320;Lf420;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lh320;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lh320;-><init>(Li320;Lf420;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh320;->n:B

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
    invoke-virtual {p0, p1}, Lh320;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh320;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lh320;->create(Lcng;)Lcng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lh320;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lh320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lh320;->create(Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lh320;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lh320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lh320;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lh320;->p:Lf420;

    .line 7
    .line 8
    iget-object p0, p0, Lh320;->o:Li320;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ll420;

    .line 17
    .line 18
    iget-object v0, v3, Lf420;->a:Ls120;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ll420;-><init>(Ls120;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li320;->e:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v3, Lf420;->a:Ls120;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lwut;->R(Landroid/content/Context;Ls120;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lz220;->a:Lz220;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lw220;->a:Lw220;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v2

    .line 54
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li320;->e:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "location"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/location/LocationManager;

    .line 66
    .line 67
    const-string v0, "gps"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Ll420;

    .line 76
    .line 77
    iget-object v0, v3, Lf420;->a:Ls120;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Ll420;-><init>(Ls120;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 87
    .line 88
    sget-object p1, Ls220;->a:Ls220;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
