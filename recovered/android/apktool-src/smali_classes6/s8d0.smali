.class public final Ls8d0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lc9d0;

.field public final synthetic q:Lt8d0;


# direct methods
.method public synthetic constructor <init>(Lc9d0;Lt8d0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls8d0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls8d0;->p:Lc9d0;

    .line 4
    .line 5
    iput-object p2, p0, Ls8d0;->q:Lt8d0;

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
    iget-byte p1, p0, Ls8d0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ls8d0;->q:Lt8d0;

    .line 4
    .line 5
    iget-object p0, p0, Ls8d0;->p:Lc9d0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls8d0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ls8d0;-><init>(Lc9d0;Lt8d0;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ls8d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ls8d0;-><init>(Lc9d0;Lt8d0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ls8d0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ls8d0;-><init>(Lc9d0;Lt8d0;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls8d0;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ls8d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8d0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ls8d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls8d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls8d0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ls8d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls8d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls8d0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ls8d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

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
    iget-byte v0, p0, Ls8d0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls8d0;->q:Lt8d0;

    .line 4
    .line 5
    iget-object v2, p0, Ls8d0;->p:Lc9d0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ls8d0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lc9d0;->m1:Lgo40;

    .line 35
    .line 36
    new-instance v0, Lr8d0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lr8d0;-><init>(Lt8d0;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v6, p0, Ls8d0;->o:Z

    .line 43
    .line 44
    iget-object p1, p1, Lgo40;->a:Lk980;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    return-object v4

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Ls8d0;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eq v0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lc9d0;->o1:Lujp;

    .line 78
    .line 79
    new-instance v0, Lr8d0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v6}, Lr8d0;-><init>(Lt8d0;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, p0, Ls8d0;->o:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v4

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Ls8d0;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, v6, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lc9d0;->n1:Lujp;

    .line 110
    .line 111
    new-instance v0, Lr8d0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2}, Lr8d0;-><init>(Lt8d0;B)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, p0, Ls8d0;->o:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
