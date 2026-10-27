.class public final Luyr;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lvyr;

.field public final synthetic q:Leds;


# direct methods
.method public synthetic constructor <init>(Lvyr;Leds;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luyr;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luyr;->p:Lvyr;

    .line 4
    .line 5
    iput-object p2, p0, Luyr;->q:Leds;

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
    iget-byte p1, p0, Luyr;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Luyr;->q:Leds;

    .line 4
    .line 5
    iget-object p0, p0, Luyr;->p:Lvyr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Luyr;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Luyr;-><init>(Lvyr;Leds;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Luyr;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Luyr;-><init>(Lvyr;Leds;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Luyr;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Luyr;-><init>(Lvyr;Leds;Lcng;B)V

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
    .locals 2

    .line 1
    iget-byte v0, p0, Luyr;->n:B

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
    invoke-virtual {p0, p1, p2}, Luyr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luyr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luyr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luyr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luyr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luyr;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Luyr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luyr;->q:Leds;

    .line 4
    .line 5
    iget-object v2, p0, Luyr;->p:Lvyr;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Luyr;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v4, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lvyr;->g:Llds;

    .line 35
    .line 36
    iput-boolean v5, p0, Luyr;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Llds;->e(Leds;Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move-object v4, p1

    .line 46
    check-cast v4, Lu1d0;

    .line 47
    .line 48
    instance-of p0, v4, Lt1d0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast v4, Lt1d0;

    .line 53
    .line 54
    iget-object p0, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/net/Uri;

    .line 57
    .line 58
    new-instance v0, Lc380;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x77

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v0 .. v8}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lt1d0;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of p0, v4, Ln1d0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    return-object v4

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Luyr;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-ne v0, v5, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lvyr;->g:Llds;

    .line 110
    .line 111
    iput-boolean v5, p0, Luyr;->o:Z

    .line 112
    .line 113
    invoke-virtual {p1, v1, p0}, Llds;->e(Leds;Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v4, :cond_7

    .line 118
    .line 119
    move-object p1, v4

    .line 120
    :cond_7
    :goto_3
    return-object p1

    .line 121
    :pswitch_1
    iget-boolean v0, p0, Luyr;->o:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    if-ne v0, v5, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lvyr;->g:Llds;

    .line 140
    .line 141
    iput-boolean v5, p0, Luyr;->o:Z

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Llds;->c(Leds;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v4, :cond_a

    .line 148
    .line 149
    move-object p1, v4

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
