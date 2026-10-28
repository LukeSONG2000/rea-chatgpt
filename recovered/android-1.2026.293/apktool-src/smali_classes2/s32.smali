.class public final Ls32;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrxt0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls32;->n:B

    .line 13
    iput-object p1, p0, Ls32;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lw52;FLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls32;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ls32;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls32;->p:F

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls32;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls32;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls32;

    .line 9
    .line 10
    check-cast v1, Lrxt0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ls32;-><init>(Lrxt0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ls32;->p:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Ls32;

    .line 25
    .line 26
    check-cast v1, Lw52;

    .line 27
    .line 28
    iget p0, p0, Ls32;->p:F

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Ls32;-><init>(Lw52;FLtwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls32;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ls32;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls32;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ls32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lsfs;

    .line 32
    .line 33
    check-cast p2, Ltwp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ls32;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls32;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ls32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls32;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ls32;->q:Ljava/lang/Object;

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
    iget v0, p0, Ls32;->p:F

    .line 17
    .line 18
    iget-boolean v7, p0, Ls32;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lrxt0;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Ls32;->p:F

    .line 44
    .line 45
    iput-boolean v6, p0, Ls32;->o:Z

    .line 46
    .line 47
    invoke-virtual {v2, p1, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Ls32;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lw52;

    .line 74
    .line 75
    iget p1, p0, Ls32;->p:F

    .line 76
    .line 77
    iput-boolean v6, p0, Ls32;->o:Z

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0}, Lw52;->h(FLvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
