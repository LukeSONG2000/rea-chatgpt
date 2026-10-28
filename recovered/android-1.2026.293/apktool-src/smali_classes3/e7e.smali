.class public final Le7e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Loo50;Ljava/lang/String;Ld06;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le7e;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le7e;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le7e;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le7e;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le7e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfem0;Lsry0;Lnwy0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le7e;->n:B

    .line 17
    iput-object p1, p0, Le7e;->p:Ljava/lang/Object;

    iput-object p2, p0, Le7e;->q:Ljava/lang/Object;

    iput-object p3, p0, Le7e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Le7e;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le7e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le7e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le7e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Le7e;

    .line 13
    .line 14
    check-cast v3, Lfem0;

    .line 15
    .line 16
    check-cast v2, Lsry0;

    .line 17
    .line 18
    check-cast v1, Lnwy0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Le7e;-><init>(Lfem0;Lsry0;Lnwy0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le7e;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Le7e;

    .line 27
    .line 28
    iget-object p0, p0, Le7e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, La5e0;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Loo50;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Ld06;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Le7e;-><init>(La5e0;Loo50;Ljava/lang/String;Ld06;Ltwp;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le7e;->n:B

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
    invoke-virtual {p0, p1, p2}, Le7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le7e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Le7e;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Le7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Le7e;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le7e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le7e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le7e;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le7e;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsfs;

    .line 20
    .line 21
    new-instance p1, Ln3;

    .line 22
    .line 23
    check-cast v4, Lfem0;

    .line 24
    .line 25
    check-cast v3, Lsry0;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {p1, v0, v5, v4, v3}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p0, v5, v0, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldes;

    .line 39
    .line 40
    check-cast v2, Lnwy0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {p1, v6, v5, v4, v2}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v0, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Le7e;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La5e0;

    .line 56
    .line 57
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lc7e;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    check-cast v4, Loo50;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Ld06;

    .line 70
    .line 71
    invoke-virtual {v4, v3, p0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Ld06;->b:Ldie0;

    .line 75
    .line 76
    invoke-interface {p0}, Ldie0;->e()Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
