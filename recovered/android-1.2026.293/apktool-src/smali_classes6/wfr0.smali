.class public final Lwfr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwfr0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lwfr0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lwfr0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwfr0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwfr0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwfr0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwfr0;

    .line 11
    .line 12
    check-cast p0, Lxet0;

    .line 13
    .line 14
    check-cast v0, Lg8t0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, v1, p2, p0, v0}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lwfr0;

    .line 22
    .line 23
    check-cast p0, Lfy1;

    .line 24
    .line 25
    check-cast v0, Ldc41;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p1, v1, p2, p0, v0}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lwfr0;

    .line 33
    .line 34
    check-cast p0, Llxy0;

    .line 35
    .line 36
    check-cast v0, Lv6v0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, v1, p2, p0, v0}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lwfr0;

    .line 44
    .line 45
    check-cast p0, Lwwt0;

    .line 46
    .line 47
    check-cast v0, Lcxt0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v1, p2, p0, v0}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lwfr0;

    .line 55
    .line 56
    check-cast p0, Ldie0;

    .line 57
    .line 58
    check-cast v0, Lvfr0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1, p2, p0, v0}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwfr0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwfr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwfr0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwfr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwfr0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwfr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwfr0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwfr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwfr0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwfr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwfr0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lwfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwfr0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwfr0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lwfr0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxet0;

    .line 16
    .line 17
    new-instance p1, Luft0;

    .line 18
    .line 19
    check-cast v1, Lg8t0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Luft0;-><init>(Lg8t0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxet0;->a(Luft0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lfy1;

    .line 32
    .line 33
    check-cast v1, Ldc41;

    .line 34
    .line 35
    iget-object p1, v1, Ldc41;->e:Ls6b0;

    .line 36
    .line 37
    sget-object v0, Lgt31;->d:Lgt31;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Llxy0;

    .line 47
    .line 48
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v1, Lv6v0;

    .line 59
    .line 60
    iget-object v0, v1, Lv6v0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, v1, Lv6v0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lc091;->s(Llxy0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v2

    .line 74
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lwwt0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwwt0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lwwt0;->b:Lf2u0;

    .line 90
    .line 91
    iget-object p1, p1, Lf2u0;->j:Lxrv0;

    .line 92
    .line 93
    iget-object p0, p0, Lwwt0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Ldie0;

    .line 103
    .line 104
    check-cast v1, Lvfr0;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-interface {p0, v1, p1}, Ldie0;->n(Lz1r0;Z)Z

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
