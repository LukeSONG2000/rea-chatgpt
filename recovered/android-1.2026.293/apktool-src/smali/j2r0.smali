.class public final Lj2r0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lj2r0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj2r0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lj2r0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj2r0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln4l0;

    .line 9
    .line 10
    check-cast p3, Ltwp;

    .line 11
    .line 12
    new-instance p2, Lj2r0;

    .line 13
    .line 14
    iget-object p0, p0, Lj2r0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lj2r0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lj2r0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lj2r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lg510;

    .line 29
    .line 30
    check-cast p3, Ltwp;

    .line 31
    .line 32
    new-instance p0, Lj2r0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v0, p3}, Lj2r0;-><init>(ILtwp;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lj2r0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lj2r0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lj2r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj2r0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj2r0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln4l0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lj2r0;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj2r0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-object v2, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln4l0;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldri0;

    .line 47
    .line 48
    iput-object v5, p0, Lj2r0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, p0, Lj2r0;->o:Z

    .line 51
    .line 52
    invoke-interface {p1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lj2r0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lg510;

    .line 63
    .line 64
    iget-object v6, p0, Lj2r0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v7, p0, Lj2r0;->o:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, La7q;

    .line 85
    .line 86
    invoke-interface {v6}, La7q;->U()Le510;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v5, p0, Lj2r0;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lj2r0;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v4, p0, Lj2r0;->o:Z

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_5

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :cond_5
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
