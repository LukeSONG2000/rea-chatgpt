.class public final Lt200;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lz200;

.field public final synthetic q:Lf100;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lz200;Lf100;Ljava/lang/Integer;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lt200;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt200;->p:Lz200;

    .line 4
    .line 5
    iput-object p2, p0, Lt200;->q:Lf100;

    .line 6
    .line 7
    iput-object p3, p0, Lt200;->r:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lt200;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt200;

    .line 7
    .line 8
    iget-object v3, p0, Lt200;->r:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lt200;->p:Lz200;

    .line 12
    .line 13
    iget-object v2, p0, Lt200;->q:Lf100;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lt200;-><init>(Lz200;Lf100;Ljava/lang/Integer;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lt200;

    .line 22
    .line 23
    iget-object v4, p0, Lt200;->r:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lt200;->p:Lz200;

    .line 27
    .line 28
    iget-object v3, p0, Lt200;->q:Lf100;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lt200;-><init>(Lz200;Lf100;Ljava/lang/Integer;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lt200;

    .line 36
    .line 37
    iget-object v4, p0, Lt200;->r:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lt200;->p:Lz200;

    .line 41
    .line 42
    iget-object v3, p0, Lt200;->q:Lf100;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lt200;-><init>(Lz200;Lf100;Ljava/lang/Integer;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt200;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt200;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt200;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt200;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt200;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt200;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt200;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lt200;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lt200;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v2, Lrdb0;->a:Lrdb0;

    .line 6
    .line 7
    iget-object v3, p0, Lt200;->q:Lf100;

    .line 8
    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v4, p0, Lt200;->p:Lz200;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lt200;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lz200;->h:Lo200;

    .line 41
    .line 42
    iget-object v1, v4, Lz200;->i:Lawg;

    .line 43
    .line 44
    invoke-interface {v1}, Lawg;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-boolean v10, p0, Lt200;->o:Z

    .line 49
    .line 50
    iget-object v1, p0, Lt200;->q:Lf100;

    .line 51
    .line 52
    sget-object v2, Lr3f;->a:Lr3f;

    .line 53
    .line 54
    iget-object v4, p0, Lt200;->r:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lo200;->d(Lf100;Lr3f;Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    move-object v6, v9

    .line 64
    :cond_2
    :goto_0
    return-object v6

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lt200;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v10, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, p0, Lt200;->o:Z

    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1, p0}, Lz200;->C(Lf100;Lrdb0;Ljava/lang/Integer;Ltza0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_5

    .line 90
    .line 91
    move-object v6, v9

    .line 92
    :cond_5
    :goto_1
    return-object v6

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lt200;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v10, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v10, p0, Lt200;->o:Z

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2, v1, p0}, Lz200;->C(Lf100;Lrdb0;Ljava/lang/Integer;Ltza0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_8

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    :cond_8
    :goto_2
    return-object v6

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
