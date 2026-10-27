.class public final Luuu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldvu;

.field public final synthetic q:Lrru;


# direct methods
.method public synthetic constructor <init>(Ldvu;Lrru;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luuu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luuu;->p:Ldvu;

    .line 4
    .line 5
    iput-object p2, p0, Luuu;->q:Lrru;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Luuu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luuu;->q:Lrru;

    .line 4
    .line 5
    iget-object p0, p0, Luuu;->p:Ldvu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Luuu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Luuu;-><init>(Ldvu;Lrru;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luuu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Luuu;-><init>(Ldvu;Lrru;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luuu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luuu;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luuu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Luuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Luuu;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luuu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luuu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Luuu;->q:Lrru;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, p0, Luuu;->p:Ldvu;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Luuu;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ltuu;

    .line 37
    .line 38
    invoke-direct {p1, v2, v7}, Ltuu;-><init>(Lrru;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v7, p0, Luuu;->o:Z

    .line 42
    .line 43
    sget-object v0, Ldvu;->n:Lr3w;

    .line 44
    .line 45
    invoke-virtual {v6, v7, p1, p0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Ldvu;->n:Lr3w;

    .line 54
    .line 55
    invoke-virtual {v6}, Ldvu;->g()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Luuu;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v6, Ldvu;->h:Lg1a0;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v4, v2, Lrru;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v6, Ldvu;->i:Lg1a0;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Ljava/util/Set;

    .line 106
    .line 107
    iget-object v4, v2, Lrru;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance p1, Ltuu;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v2, v0}, Ltuu;-><init>(Lrru;B)V

    .line 123
    .line 124
    .line 125
    iput-boolean v7, p0, Luuu;->o:Z

    .line 126
    .line 127
    invoke-virtual {v6, v0, p1, p0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    sget-object p0, Ldvu;->n:Lr3w;

    .line 136
    .line 137
    invoke-virtual {v6}, Ldvu;->g()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
