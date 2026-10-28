.class public final Lgi50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lg6s0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLjua0;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgi50;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgi50;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgi50;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgi50;->s:Lg6s0;

    .line 9
    .line 10
    iput p4, p0, Lgi50;->q:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;ILxm70;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgi50;->n:B

    .line 17
    iput-object p1, p0, Lgi50;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgi50;->o:Ljava/lang/Object;

    iput p3, p0, Lgi50;->q:I

    iput-object p4, p0, Lgi50;->s:Lg6s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgi50;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgi50;

    .line 7
    .line 8
    iget-object v0, p0, Lgi50;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v3, p0, Lgi50;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lgi50;->s:Lg6s0;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljua0;

    .line 19
    .line 20
    iget v5, p0, Lgi50;->q:I

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lgi50;-><init>(Ljava/lang/Integer;ZLjua0;ILtwp;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lgi50;->o:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Lgi50;

    .line 31
    .line 32
    iget-object p1, p0, Lgi50;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p0, Lgi50;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lgi50;->s:Lg6s0;

    .line 40
    .line 41
    check-cast p1, Lxm70;

    .line 42
    .line 43
    iget v5, p0, Lgi50;->q:I

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lgi50;-><init>(Ljava/util/List;Ljava/lang/Object;ILxm70;Ltwp;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgi50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgi50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgi50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgi50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgi50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgi50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgi50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgi50;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgi50;->s:Lg6s0;

    .line 5
    .line 6
    iget-object v3, p0, Lgi50;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgi50;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsfs;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lz4n0;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v7, p0, Lgi50;->p:Z

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljua0;

    .line 28
    .line 29
    iget v9, p0, Lgi50;->q:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v5 .. v10}, Lz4n0;-><init>(Ljava/lang/Integer;ZLjua0;ILtwp;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v4, v1, v5, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v2, Lxm70;

    .line 42
    .line 43
    iget-object v0, p0, Lgi50;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v5, p0, Lgi50;->p:Z

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpqb0;

    .line 82
    .line 83
    iget-object v3, v3, Lpqb0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v1, -0x1

    .line 96
    :goto_1
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ltz v1, :cond_7

    .line 99
    .line 100
    iget p1, p0, Lgi50;->q:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    invoke-virtual {v2}, Lxm70;->g()Lnm70;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lnm70;->n:Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v1, v0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lom70;

    .line 140
    .line 141
    iget v1, v1, Lom70;->a:I

    .line 142
    .line 143
    if-ne v1, p1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    iput-boolean v6, p0, Lgi50;->p:Z

    .line 147
    .line 148
    invoke-static {v2, p1, p0}, Lxm70;->i(Lxm70;ILkxx0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v4, Lyfs;->a:Lyfs;

    .line 153
    .line 154
    if-ne p0, v4, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 158
    .line 159
    :goto_4
    return-object v4

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
