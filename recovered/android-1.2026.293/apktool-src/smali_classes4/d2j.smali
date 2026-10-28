.class public final Ld2j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public p:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ld2j;->n:B

    iput-object p1, p0, Ld2j;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld2j;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Ld2j;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p3, p0, Ld2j;->p:Z

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ld2j;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ld2j;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld2j;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p2, p1}, Ld2j;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Ld2j;

    .line 16
    .line 17
    iget-boolean p0, p0, Ld2j;->p:Z

    .line 18
    .line 19
    invoke-direct {p1, p2, v0, p0}, Ld2j;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p0, Ld2j;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Ld2j;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld2j;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld2j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld2j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ld2j;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ld2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld2j;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Ld2j;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ld2j;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

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
    iput-boolean v4, p0, Ld2j;->p:Z

    .line 34
    .line 35
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move-object v1, v5

    .line 44
    :goto_1
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Ld2j;->p:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Ld2j;->p:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Ld2j;->p:Z

    .line 76
    .line 77
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    move-object v1, v5

    .line 86
    :goto_3
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
