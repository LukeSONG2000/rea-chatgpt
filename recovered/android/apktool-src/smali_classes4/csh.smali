.class public final Lcsh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkj0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkj0;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcsh;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcsh;->p:Lkj0;

    .line 4
    .line 5
    iput-object p2, p0, Lcsh;->q:Ljava/lang/String;

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
    iget-byte v0, p0, Lcsh;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcsh;

    .line 7
    .line 8
    iget-object v1, p0, Lcsh;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcsh;->p:Lkj0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcsh;-><init>(Lkj0;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcsh;

    .line 18
    .line 19
    iget-object v1, p0, Lcsh;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lcsh;->p:Lkj0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lcsh;-><init>(Lkj0;Ljava/lang/String;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcsh;->n:B

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
    invoke-virtual {p0, p1}, Lcsh;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcsh;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcsh;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcsh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcsh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lcsh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcsh;->q:Ljava/lang/String;

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
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcsh;->p:Lkj0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcsh;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

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
    iget-object p1, v7, Lkj0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt8u;

    .line 39
    .line 40
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laj20;

    .line 45
    .line 46
    invoke-static {v2}, Lyjt;->Y(Ljava/lang/String;)Lai20;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v6, p0, Lcsh;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Laj20;->p(Lai20;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_2

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 61
    .line 62
    instance-of p0, p1, Ln1d0;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    check-cast v9, Ln1d0;

    .line 68
    .line 69
    iget-object p0, v7, Lkj0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llx50;

    .line 72
    .line 73
    new-instance v8, Lny90;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0x7e

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v8}, Llx50;->a(Lpy90;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Lcsh;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v7, Lkj0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lt8u;

    .line 108
    .line 109
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laj20;

    .line 114
    .line 115
    invoke-static {v2}, Lyjt;->Y(Ljava/lang/String;)Lai20;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-boolean v6, p0, Lcsh;->o:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Laj20;->h(Lai20;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_6

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    check-cast p1, Lu1d0;

    .line 130
    .line 131
    instance-of p0, p1, Ln1d0;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    move-object v9, p1

    .line 136
    check-cast v9, Ln1d0;

    .line 137
    .line 138
    iget-object p0, v7, Lkj0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llx50;

    .line 141
    .line 142
    new-instance v8, Lny90;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v13, 0x7e

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, Llx50;->a(Lpy90;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
