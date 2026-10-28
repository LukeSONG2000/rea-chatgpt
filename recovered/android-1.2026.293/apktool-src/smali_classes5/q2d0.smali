.class public final Lq2d0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld4d0;

.field public final synthetic q:Lo1d0;


# direct methods
.method public synthetic constructor <init>(Ld4d0;Lo1d0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq2d0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq2d0;->p:Ld4d0;

    .line 4
    .line 5
    iput-object p2, p0, Lq2d0;->q:Lo1d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lq2d0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lq2d0;->q:Lo1d0;

    .line 4
    .line 5
    iget-object p0, p0, Lq2d0;->p:Ld4d0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq2d0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq2d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lq2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

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
    iget-byte v0, p0, Lq2d0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lq2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq2d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq2d0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lq2d0;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lq2d0;->q:Lo1d0;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v9, p0, Lq2d0;->p:Ld4d0;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lq2d0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Ld4d0;->k2:Lb661;

    .line 38
    .line 39
    check-cast v1, Lj1d0;

    .line 40
    .line 41
    iget-object v2, v1, Lj1d0;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    iget-object v2, v1, Lj1d0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, Lj1d0;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    iget-object v4, v1, Lj1d0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v1, v1, Lj1d0;->e:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lq2d0;->o:Z

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move-object v3, v5

    .line 57
    move v5, v1

    .line 58
    move-object v1, v11

    .line 59
    invoke-virtual/range {v0 .. v6}, Lb661;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v8, :cond_2

    .line 64
    .line 65
    move-object v7, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    check-cast v0, Lnh01;

    .line 68
    .line 69
    instance-of v1, v0, Lmh01;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Lmh01;

    .line 74
    .line 75
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La011;

    .line 78
    .line 79
    new-instance v0, Lqiw0;

    .line 80
    .line 81
    const v1, 0x7f1309db

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Lqiw0;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v1, v0, Lgh01;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lgh01;

    .line 97
    .line 98
    iget-object v1, v9, Ld4d0;->q2:Lega0;

    .line 99
    .line 100
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    const-string v3, "Writing block feedback submission failed"

    .line 105
    .line 106
    invoke-static {v1, v3, v0, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    return-object v7

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lq2d0;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v3, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lsyc0;

    .line 134
    .line 135
    iget-object v0, v1, Lsyc0;->a:Lws40;

    .line 136
    .line 137
    iput-boolean v3, p0, Lq2d0;->o:Z

    .line 138
    .line 139
    invoke-virtual {v9, v0, p0}, Ld4d0;->B0(Lws40;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    move-object v7, v8

    .line 146
    :cond_7
    :goto_3
    return-object v7

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
