.class public final Lrs51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm461;Lw2z0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrs51;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrs51;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrs51;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp87;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrs51;->n:B

    .line 13
    iput-object p1, p0, Lrs51;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrs51;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrs51;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrs51;

    .line 9
    .line 10
    iget-object p0, p0, Lrs51;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm461;

    .line 13
    .line 14
    check-cast v1, Lw2z0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2}, Lrs51;-><init>(Lm461;Lw2z0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lrs51;

    .line 21
    .line 22
    check-cast v1, Lp87;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Lrs51;-><init>(Lp87;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrs51;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrs51;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrs51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrs51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrs51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p2, Ltwp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lrs51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrs51;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lrs51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrs51;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrs51;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrs51;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm461;

    .line 14
    .line 15
    check-cast v1, Lw2z0;

    .line 16
    .line 17
    iget-object p0, p0, Lm461;->a:Lx561;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx561;->setTextStyle(Lw2z0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrs51;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp87;

    .line 33
    .line 34
    iget-object p1, v1, Lp87;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
