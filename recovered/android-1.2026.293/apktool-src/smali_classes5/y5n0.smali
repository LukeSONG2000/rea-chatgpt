.class public final Ly5n0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lg6n0;


# direct methods
.method public synthetic constructor <init>(Lg6n0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly5n0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5n0;->p:Lg6n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly5n0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ly5n0;->p:Lg6n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly5n0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ly5n0;-><init>(Lg6n0;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ly5n0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly5n0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ly5n0;-><init>(Lg6n0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ly5n0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly5n0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx5n0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly5n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly5n0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly5n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltry;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly5n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly5n0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly5n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly5n0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ly5n0;->p:Lg6n0;

    .line 4
    .line 5
    iget-object p0, p0, Ly5n0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lx5n0;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr431;

    .line 16
    .line 17
    iget-object v0, p0, Lx5n0;->s:Lnop;

    .line 18
    .line 19
    iget-boolean v2, p0, Lx5n0;->k:Z

    .line 20
    .line 21
    iget-object v1, v1, Lg6n0;->i1:Lk4n0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk4n0;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx5n0;->j:Lqbn0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lqbn0;->b:Lnop;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lnop;->x:Lmtp;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lx5n0;->h:Lnop;

    .line 42
    .line 43
    iget-object v1, p0, Lnop;->x:Lmtp;

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-direct {p1, v0, v2, p0}, Lr431;-><init>(Lnop;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p0, Ltry;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lg6n0;->u1:Lgsy;

    .line 60
    .line 61
    new-instance v0, Lury;

    .line 62
    .line 63
    iget-object v1, p0, Ltry;->a:Lyry;

    .line 64
    .line 65
    iget-object p0, p0, Ltry;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lury;-><init>(Lyry;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf19;->z(Lyi60;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
