.class public final Los30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ln4l0;

.field public final synthetic q:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Los30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Los30;->q:Ljava/io/Closeable;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Los30;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Los30;->q:Ljava/io/Closeable;

    .line 6
    .line 7
    check-cast p1, Ln4l0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p2, Los30;

    .line 15
    .line 16
    check-cast p0, Lau30;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p3, v0}, Los30;-><init>(Ljava/io/Closeable;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Los30;->p:Ln4l0;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Los30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p2, Lxv30;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p2, Los30;

    .line 34
    .line 35
    check-cast p0, Lrs30;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p3, v0}, Los30;-><init>(Ljava/io/Closeable;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Los30;->p:Ln4l0;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Los30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Los30;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Los30;->q:Ljava/io/Closeable;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Los30;->p:Ln4l0;

    .line 17
    .line 18
    iget-boolean v7, p0, Los30;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lau30;

    .line 37
    .line 38
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ldv30;

    .line 41
    .line 42
    iput-object v6, p0, Los30;->p:Ln4l0;

    .line 43
    .line 44
    iput-boolean v5, p0, Los30;->o:Z

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0}, Lau30;->g(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Los30;->p:Ln4l0;

    .line 55
    .line 56
    iget-boolean v7, p0, Los30;->o:Z

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-ne v7, v5, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v0, p0, Los30;->p:Ln4l0;

    .line 77
    .line 78
    iput-boolean v5, p0, Los30;->o:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ln4l0;->d(Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lxv30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :goto_3
    check-cast v2, Lrs30;

    .line 92
    .line 93
    iget-object p1, v2, Lrs30;->k:Lx5b0;

    .line 94
    .line 95
    sget-object v1, Lkho0;->d:Lx21;

    .line 96
    .line 97
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lts30;

    .line 100
    .line 101
    iget-object v0, v0, Lts30;->c:Lvv30;

    .line 102
    .line 103
    iget-object p1, p1, Lx5b0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lccs;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lccs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
