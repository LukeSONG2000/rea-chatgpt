.class public final Lv3u;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lb4u;


# direct methods
.method public synthetic constructor <init>(Lb4u;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv3u;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3u;->p:Lb4u;

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
    iget-byte p1, p0, Lv3u;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv3u;

    .line 7
    .line 8
    iget-object p0, p0, Lv3u;->p:Lb4u;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lv3u;-><init>(Lb4u;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv3u;

    .line 16
    .line 17
    iget-object p0, p0, Lv3u;->p:Lb4u;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lv3u;-><init>(Lb4u;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lv3u;

    .line 25
    .line 26
    iget-object p0, p0, Lv3u;->p:Lb4u;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lv3u;-><init>(Lb4u;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv3u;->n:B

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
    invoke-virtual {p0, p1, p2}, Lv3u;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv3u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv3u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv3u;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv3u;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv3u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv3u;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv3u;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv3u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv3u;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lv3u;->p:Lb4u;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lv3u;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lv3u;->o:Z

    .line 33
    .line 34
    sget p1, Lb4u;->o:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-wide v6, Lb4u;->m:J

    .line 40
    .line 41
    new-instance p1, Lv3u;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v1, v5, v0}, Lv3u;-><init>(Lb4u;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7, p1, p0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lv3u;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lv3u;->o:Z

    .line 74
    .line 75
    sget p1, Lb4u;->o:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj4z;->a()Lk160;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-wide v0, Lb4u;->m:J

    .line 88
    .line 89
    new-instance p1, Lgb1;

    .line 90
    .line 91
    const/16 v2, 0x15

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lgb1;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p1, p0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object p1, p0

    .line 101
    :goto_1
    if-ne p1, v3, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    instance-of p0, p1, Leuk;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Leuk;

    .line 110
    .line 111
    :goto_3
    return-object v3

    .line 112
    :pswitch_1
    iget-boolean v0, p0, Lv3u;->o:Z

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-ne v0, v4, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lb4u;->h:Lx5u;

    .line 131
    .line 132
    iget-object p1, p1, Lx5u;->o:Lg1a0;

    .line 133
    .line 134
    new-instance v0, Lfp;

    .line 135
    .line 136
    const/16 v1, 0x18

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lfp;-><init>(Llgp;B)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, Lv3u;->o:Z

    .line 142
    .line 143
    invoke-static {v0, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v3, :cond_a

    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :cond_a
    :goto_4
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
