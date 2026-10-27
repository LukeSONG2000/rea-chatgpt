.class public final Lah60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfh60;


# direct methods
.method public synthetic constructor <init>(Lfh60;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lah60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lah60;->p:Lfh60;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lah60;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lah60;->p:Lfh60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lah60;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lah60;-><init>(Lfh60;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lah60;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lah60;-><init>(Lfh60;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lah60;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lah60;-><init>(Lfh60;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lah60;->n:B

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
    invoke-virtual {p0, p1, p2}, Lah60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lah60;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lah60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lah60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lah60;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lah60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lah60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lah60;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lah60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lah60;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lah60;->p:Lfh60;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lah60;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lfh60;->h:Lc0k;

    .line 34
    .line 35
    iget-object p1, p1, Lc0k;->d:Lujp;

    .line 36
    .line 37
    new-instance v0, Lzg60;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, v2}, Lzg60;-><init>(Lfh60;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lah60;->o:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v3

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lah60;->o:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v0, v5, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lfh60;->n:Lujp;

    .line 69
    .line 70
    new-instance v0, Lzg60;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5}, Lzg60;-><init>(Lfh60;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, Lah60;->o:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v3

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lah60;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eq v0, v5, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lfh60;->f:Lio40;

    .line 100
    .line 101
    new-instance v0, Lzg60;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v1, v2}, Lzg60;-><init>(Lfh60;B)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p0, Lah60;->o:Z

    .line 108
    .line 109
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    invoke-static {}, Lk4e0;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_4
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
