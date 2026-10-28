.class public final Lyf2;
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
    iput-byte p1, p0, Lyf2;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lyf2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lyf2;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lyf2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyf2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyf2;

    .line 11
    .line 12
    check-cast p0, Lhb31;

    .line 13
    .line 14
    check-cast v1, Lee31;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lyf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lyf2;

    .line 22
    .line 23
    check-cast p0, Ldg2;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lyf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-byte v0, p0, Lyf2;->n:B

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
    invoke-virtual {p0, p1}, Lyf2;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyf2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyf2;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyf2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyf2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf2;->o:Ljava/lang/Object;

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
    check-cast v1, Lhb31;

    .line 12
    .line 13
    iget-object p1, v1, Lhb31;->i:Lj9z;

    .line 14
    .line 15
    iget-object p0, p0, Lyf2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lee31;

    .line 18
    .line 19
    iget-object p0, p0, Lee31;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0}, Lh8p0;->m(Lj9z;Ljava/lang/Boolean;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ldg2;

    .line 35
    .line 36
    iget-object p0, v1, Ldg2;->a:Lnm1;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    new-instance p1, Lml8;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, v1}, Lml8;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnm1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
