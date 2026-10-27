.class public final Lqcg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqcg0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lqcg0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lqcg0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqvg0;Lij;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqcg0;->n:B

    .line 14
    iput-object p1, p0, Lqcg0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lqcg0;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqcg0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqcg0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqcg0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqcg0;

    .line 11
    .line 12
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lnm50;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lbdh0;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lpuy;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lqcg0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v4, Lqcg0;

    .line 31
    .line 32
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Ljbh0;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lhlp;

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Lem90;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lqcg0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v6, p2

    .line 49
    new-instance p0, Lqcg0;

    .line 50
    .line 51
    check-cast v2, Lqvg0;

    .line 52
    .line 53
    check-cast v1, Lij;

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v6}, Lqcg0;-><init>(Lqvg0;Lij;Lcng;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    move-object v6, p2

    .line 62
    new-instance v4, Lqcg0;

    .line 63
    .line 64
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lqvg0;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Ldat;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v4 .. v9}, Lqcg0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_3
    move-object v6, p2

    .line 81
    new-instance v4, Lqcg0;

    .line 82
    .line 83
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Ly9p;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lz9p;

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lycg0;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lqcg0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqcg0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqcg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lqcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqcg0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lij;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lqcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqcg0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lwni;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lqcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqcg0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lqcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lwni;

    .line 65
    .line 66
    check-cast p2, Lcng;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lqcg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lqcg0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lqcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqcg0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lqcg0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lqcg0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnm50;

    .line 20
    .line 21
    iget-object p0, p0, Lnm50;->a:Ludh0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast v5, Lpuy;

    .line 26
    .line 27
    check-cast v4, Lbdh0;

    .line 28
    .line 29
    sget p0, Lvch0;->a:I

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljbh0;

    .line 41
    .line 42
    iget-boolean p1, p0, Ljbh0;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast v4, Lhlp;

    .line 47
    .line 48
    invoke-static {v4}, Lhlp;->a(Lhlp;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Ljbh0;->b:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast v5, Lem90;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v5, Lpkk;

    .line 60
    .line 61
    invoke-virtual {v5}, Lpkk;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v3

    .line 65
    :pswitch_1
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lij;

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lqvg0;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lij;->i:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    check-cast v5, Lij;

    .line 79
    .line 80
    iget-object p0, v5, Lij;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    iput-boolean v1, v4, Lqvg0;->W0:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lzug0;->a:Lzug0;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Lam5;->b(Lq2n;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v3

    .line 99
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lqvg0;

    .line 105
    .line 106
    new-instance p1, Levg0;

    .line 107
    .line 108
    check-cast v4, Ldat;

    .line 109
    .line 110
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 111
    .line 112
    invoke-direct {p1, v4, v5}, Levg0;-><init>(Ldat;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lqvg0;->z(Llbt;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_3
    check-cast v5, Lycg0;

    .line 120
    .line 121
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lqcg0;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ly9p;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    check-cast v4, Lz9p;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, p0, v2}, Lz9p;->b(Ly9p;Lx4n;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    invoke-virtual {v5, p0}, Lycg0;->o(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v5, v1}, Lycg0;->o(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
