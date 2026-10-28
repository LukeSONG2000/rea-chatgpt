.class public final Ls7o;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltwp;Lp3l0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls7o;->n:B

    .line 15
    iput-object p2, p0, Ls7o;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Ls7o;->p:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls7o;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ls7o;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls7o;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls7o;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Ls7o;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Ls7o;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Ls7o;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls7o;

    .line 11
    .line 12
    check-cast v1, Lp3l0;

    .line 13
    .line 14
    invoke-direct {p0, p2, v1, v0}, Ls7o;-><init>(Ltwp;Lp3l0;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Ls7o;

    .line 19
    .line 20
    iget-boolean p0, p0, Ls7o;->o:Z

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, v0, p2}, Ls7o;-><init>(ZLkotlin/jvm/functions/Function1;ZLtwp;)V

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
    iget-byte v0, p0, Ls7o;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls7o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls7o;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls7o;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ls7o;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ls7o;->q:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp3l0;

    .line 12
    .line 13
    iget-boolean v0, p0, Ls7o;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lp3l0;->h:Lntl0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lntl0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v3, Lp3l0;->a:Lg4l0;

    .line 42
    .line 43
    iput-boolean v2, p0, Ls7o;->o:Z

    .line 44
    .line 45
    invoke-static {p1, v1, p0, v2}, Lg4l0;->b(Lg4l0;ZLkxx0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Lmh01;

    .line 62
    .line 63
    sget-object p1, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Ls7o;->o:Z

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance p0, Latq;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lb141;->a:Lb141;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p1, Lb141;->b:Lb141;

    .line 86
    .line 87
    :goto_2
    invoke-direct {p0, p1, v2}, Latq;-><init>(Lb141;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
