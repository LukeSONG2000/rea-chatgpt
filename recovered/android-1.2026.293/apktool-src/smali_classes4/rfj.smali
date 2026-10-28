.class public final Lrfj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrfj;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Lrfj;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lrfj;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lrfj;->n:B

    .line 2
    .line 3
    iget v0, p0, Lrfj;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lrfj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrfj;

    .line 11
    .line 12
    check-cast p0, Ls4j0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1, v0, p2, p0}, Lrfj;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lrfj;

    .line 20
    .line 21
    check-cast p0, Ldgj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0, p2, p0}, Lrfj;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrfj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrfj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrfj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrfj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrfj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrfj;->n:B

    .line 2
    .line 3
    iget v1, p0, Lrfj;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lrfj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrfj;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ls4j0;

    .line 34
    .line 35
    iput-boolean v6, p0, Lrfj;->o:Z

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Ls4j0;->g(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v5, :cond_2

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lrfj;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ldgj;

    .line 67
    .line 68
    iget-object p1, v2, Ldgj;->l:Lxyt;

    .line 69
    .line 70
    new-instance v0, Lpfj;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lpfj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, p0, Lrfj;->o:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lxyt;->a(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    move-object p1, v5

    .line 84
    :cond_5
    :goto_2
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
