.class public final Lsmp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsmp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmp;->p:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lsmp;->q:I

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
    iget-byte p1, p0, Lsmp;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsmp;

    .line 7
    .line 8
    iget v0, p0, Lsmp;->q:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lsmp;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsmp;-><init>(Ljava/util/List;ILcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsmp;

    .line 18
    .line 19
    iget v0, p0, Lsmp;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lsmp;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lsmp;-><init>(Ljava/util/List;ILcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsmp;

    .line 29
    .line 30
    iget v0, p0, Lsmp;->q:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lsmp;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lsmp;-><init>(Ljava/util/List;ILcng;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsmp;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsmp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsmp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsmp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsmp;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsmp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsmp;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lsmp;->n:B

    .line 2
    .line 3
    sget-object v7, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v1, p0, Lsmp;->q:I

    .line 6
    .line 7
    iget-object v2, p0, Lsmp;->p:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsmp;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbe6;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v4, p0, Lsmp;->o:Z

    .line 45
    .line 46
    invoke-virtual {v0, v6, p0}, Lbe6;->a(Llx40;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v8, :cond_2

    .line 51
    .line 52
    move-object v7, v8

    .line 53
    :cond_2
    :goto_0
    return-object v7

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lsmp;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbe6;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iput-boolean v4, p0, Lsmp;->o:Z

    .line 82
    .line 83
    invoke-virtual {v0, v6, p0}, Lbe6;->a(Llx40;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    move-object v7, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast v0, Ltid0;

    .line 92
    .line 93
    :cond_6
    :goto_2
    return-object v7

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lsmp;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-ne v0, v4, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lj51;

    .line 117
    .line 118
    new-instance v1, Ln900;

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Ln900;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v3, v3, v6, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-boolean v4, p0, Lsmp;->o:Z

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_9

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    :cond_9
    :goto_3
    return-object v7

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
