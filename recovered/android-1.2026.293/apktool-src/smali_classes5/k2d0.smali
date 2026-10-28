.class public final Lk2d0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld4d0;

.field public final synthetic q:Lo1d0;


# direct methods
.method public synthetic constructor <init>(Ld4d0;Lo1d0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk2d0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2d0;->p:Ld4d0;

    .line 4
    .line 5
    iput-object p2, p0, Lk2d0;->q:Lo1d0;

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
    iget-byte p1, p0, Lk2d0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lk2d0;->q:Lo1d0;

    .line 4
    .line 5
    iget-object p0, p0, Lk2d0;->p:Ld4d0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk2d0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lk2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk2d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lk2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk2d0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lk2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk2d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk2d0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lk2d0;->n:B

    .line 2
    .line 3
    sget-object v10, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lk2d0;->q:Lo1d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v11, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lk2d0;->o:Z

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
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lzyc0;

    .line 35
    .line 36
    iget-object v0, v1, Lzyc0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lzyc0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lzyc0;->c:Lfwc0;

    .line 47
    .line 48
    iget-boolean v6, v1, Lzyc0;->d:Z

    .line 49
    .line 50
    iget-object v7, v1, Lzyc0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, Lzyc0;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v4, p0, Lk2d0;->o:Z

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    iget-object v0, p0, Lk2d0;->p:Ld4d0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v9, p0

    .line 62
    invoke-virtual/range {v0 .. v9}, Ld4d0;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfs3;Lfwc0;ZLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v11, :cond_2

    .line 67
    .line 68
    move-object v10, v11

    .line 69
    :cond_2
    :goto_0
    return-object v10

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lk2d0;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lk2d0;->p:Ld4d0;

    .line 89
    .line 90
    iget-object v2, v0, Ld4d0;->M1:Lfy1;

    .line 91
    .line 92
    sget-object v3, Lg12;->e:Lg12;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ld4d0;->r1:La7q;

    .line 98
    .line 99
    check-cast v1, Le1d0;

    .line 100
    .line 101
    iget-object v1, v1, Le1d0;->a:Lycc0;

    .line 102
    .line 103
    iput-boolean v4, p0, Lk2d0;->o:Z

    .line 104
    .line 105
    invoke-interface {v0, v1, p0}, La7q;->h(Lycc0;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v11, :cond_5

    .line 110
    .line 111
    move-object v10, v11

    .line 112
    :cond_5
    :goto_1
    return-object v10

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
