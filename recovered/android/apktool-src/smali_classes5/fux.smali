.class public final Lfux;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgux;

.field public final synthetic q:Laux;


# direct methods
.method public synthetic constructor <init>(Lgux;Laux;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfux;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfux;->p:Lgux;

    .line 4
    .line 5
    iput-object p2, p0, Lfux;->q:Laux;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lfux;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfux;->q:Laux;

    .line 4
    .line 5
    iget-object p0, p0, Lfux;->p:Lgux;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfux;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfux;-><init>(Lgux;Laux;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfux;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfux;-><init>(Lgux;Laux;Lcng;B)V

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
    iget-byte v0, p0, Lfux;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfux;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfux;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfux;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfux;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lfux;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lfux;->p:Lgux;

    .line 11
    .line 12
    iget-object v6, p0, Lfux;->q:Laux;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Laux;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v5, Lgux;->n:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-boolean v9, p0, Lfux;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v6, Laux;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v4, p0, Lfux;->o:Z

    .line 43
    .line 44
    iget-object v2, v5, Lgux;->i:Lawg;

    .line 45
    .line 46
    new-instance v9, Lpox;

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    invoke-direct {v9, p1, v10}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v9, p0}, Lawg;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

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
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {v0, v8}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljmt;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljmt;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Lmnx;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lfux;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v5, v6, v7, v0}, Lfux;-><init>(Lgux;Laux;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    iget-boolean v0, p0, Lfux;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-ne v0, v4, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v6, Laux;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v4, p0, Lfux;->o:Z

    .line 115
    .line 116
    invoke-virtual {v5, p1, p0}, Lgux;->t(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v3, :cond_6

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    :cond_6
    :goto_2
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
