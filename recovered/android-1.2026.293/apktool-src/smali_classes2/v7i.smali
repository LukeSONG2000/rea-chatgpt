.class public final Lv7i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7i;Luj;Lk7q0;Lda11;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv7i;->n:B

    .line 19
    iput-object p1, p0, Lv7i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv7i;->q:Ljava/lang/Object;

    iput-object p3, p0, Lv7i;->r:Ljava/lang/Object;

    iput-object p4, p0, Lv7i;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLa5e0;Lkotlin/jvm/functions/Function1;Lrbj0;Lpbj0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv7i;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lv7i;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv7i;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv7i;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lv7i;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lv7i;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lv7i;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lv7i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lv7i;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lv7i;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lv7i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lv7i;

    .line 15
    .line 16
    iget-boolean v5, p0, Lv7i;->o:Z

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, La5e0;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lrbj0;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lpbj0;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lv7i;-><init>(ZLa5e0;Lkotlin/jvm/functions/Function1;Lrbj0;Lpbj0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lv7i;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lw7i;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Luj;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lk7q0;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lda11;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lv7i;-><init>(Lw7i;Luj;Lk7q0;Lda11;Ltwp;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv7i;->n:B

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
    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv7i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv7i;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lv7i;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lv7i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv7i;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv7i;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lv7i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, La5e0;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lv7i;->o:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v2, Lrbj0;

    .line 31
    .line 32
    check-cast v1, Lpbj0;

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Lo8p0;->c(La5e0;Lpbj0;Lrbj0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lv7i;->o:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lw7i;

    .line 62
    .line 63
    iget-object p1, v4, Lw7i;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lek;

    .line 70
    .line 71
    check-cast v3, Luj;

    .line 72
    .line 73
    check-cast v2, Lk7q0;

    .line 74
    .line 75
    iget-object v0, v2, Lk7q0;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v1, Lda11;

    .line 78
    .line 79
    iput-boolean v5, p0, Lv7i;->o:Z

    .line 80
    .line 81
    invoke-virtual {p1, v3, v0, v1, p0}, Lek;->a(Luj;Ljava/lang/String;Lda11;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    :cond_3
    :goto_0
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
