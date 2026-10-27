.class public final Lqmx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lumx;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lumx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqmx;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqmx;->q:Lumx;

    .line 4
    .line 5
    iput-object p2, p0, Lqmx;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lqmx;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lqmx;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqmx;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqmx;

    .line 7
    .line 8
    iget-object v5, p0, Lqmx;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Lqmx;->q:Lumx;

    .line 12
    .line 13
    iget-object v3, p0, Lqmx;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lqmx;->s:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lqmx;-><init>(Lumx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lqmx;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v2, Lqmx;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lqmx;->t:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v3, p0, Lqmx;->q:Lumx;

    .line 32
    .line 33
    iget-object v4, p0, Lqmx;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lqmx;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lqmx;-><init>(Lumx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lqmx;->p:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqmx;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqmx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqmx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqmx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqmx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lqmx;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqmx;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v0, p0, Lqmx;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lqmx;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v3, p0, Lqmx;->o:Z

    .line 38
    .line 39
    sget p1, Lumx;->d:I

    .line 40
    .line 41
    iget-object v5, p0, Lqmx;->q:Lumx;

    .line 42
    .line 43
    iget-object v6, p0, Lqmx;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lqmx;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lqmx;->t:Ljava/lang/String;

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    invoke-virtual/range {v5 .. v10}, Lumx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    move-object v8, p0

    .line 59
    iget-object p0, v8, Lqmx;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-boolean p0, v8, Lqmx;->o:Z

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v8, Lqmx;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v3, v8, Lqmx;->o:Z

    .line 85
    .line 86
    sget p0, Lumx;->d:I

    .line 87
    .line 88
    iget-object v3, v8, Lqmx;->q:Lumx;

    .line 89
    .line 90
    iget-object v4, v8, Lqmx;->r:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v8, Lqmx;->s:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v8, Lqmx;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Lumx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
