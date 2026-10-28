.class public final Lxoa0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxoa0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lxoa0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxoa0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxoa0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxoa0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxoa0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxoa0;

    .line 11
    .line 12
    check-cast p0, Lamk0;

    .line 13
    .line 14
    check-cast v1, Lsmk0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lxoa0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lxoa0;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    check-cast v1, Lcqu;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lxoa0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxoa0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxoa0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxoa0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxoa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lxoa0;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxoa0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxoa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxoa0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxoa0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxoa0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lamk0;

    .line 14
    .line 15
    iget-object p1, p0, Lamk0;->e:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/location/LocationManager;

    .line 24
    .line 25
    const-string v0, "gps"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lzmk0;

    .line 34
    .line 35
    check-cast v1, Lsmk0;

    .line 36
    .line 37
    iget-object v0, v1, Lsmk0;->a:Lfkk0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1}, Lzmk0;-><init>(Lfkk0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lamk0;->c(Lzmk0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 48
    .line 49
    sget-object p1, Lmlk0;->a:Lmlk0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    check-cast v1, Lcqu;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "Language change in progress"

    .line 78
    .line 79
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
