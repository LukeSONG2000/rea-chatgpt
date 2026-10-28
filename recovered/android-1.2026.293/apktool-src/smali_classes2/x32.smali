.class public final Lx32;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx32;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lx32;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lx32;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx32;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lx32;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx32;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llw30;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p4, Ltwp;

    .line 19
    .line 20
    new-instance v0, Lx32;

    .line 21
    .line 22
    check-cast p0, Llmu;

    .line 23
    .line 24
    check-cast v2, Lcum0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v3, p4, p0, v2}, Lx32;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lx32;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/Map;

    .line 33
    .line 34
    iput-object p2, v0, Lx32;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, v0, Lx32;->r:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lq52;

    .line 44
    .line 45
    check-cast p2, Lk4u;

    .line 46
    .line 47
    check-cast p4, Ltwp;

    .line 48
    .line 49
    new-instance v0, Lx32;

    .line 50
    .line 51
    check-cast p0, Ly52;

    .line 52
    .line 53
    check-cast v2, Lqy2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v3, p4, p0, v2}, Lx32;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lx32;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lx32;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Lx32;->r:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lx32;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx32;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx32;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

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
    iget-object v0, p0, Lx32;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Llw30;

    .line 20
    .line 21
    iget-object v0, p0, Lx32;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, Lx32;->r:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p0, Lx32;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Llmu;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcum0;

    .line 56
    .line 57
    iput-object v6, p0, Lx32;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, p0, Lx32;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v6, p0, Lx32;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v5, p0, Lx32;->o:Z

    .line 64
    .line 65
    move-object v12, p0

    .line 66
    invoke-virtual/range {v7 .. v12}, Llmu;->g(Lcum0;Llw30;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_2

    .line 71
    .line 72
    move-object p1, v4

    .line 73
    :cond_2
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    move-object v11, p0

    .line 75
    iget-boolean p0, v11, Lx32;->o:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    if-ne p0, v5, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v11, Lx32;->p:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    check-cast v7, Lq52;

    .line 97
    .line 98
    iget-object p0, v11, Lx32;->q:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    check-cast v8, Lk4u;

    .line 102
    .line 103
    iget-object v9, v11, Lx32;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ly52;

    .line 106
    .line 107
    iget-object p0, v2, Ly52;->k:Lpbj0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Lqy2;

    .line 115
    .line 116
    iput-object v6, v11, Lx32;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v11, Lx32;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v5, v11, Lx32;->o:Z

    .line 121
    .line 122
    move v6, p0

    .line 123
    move-object v5, v2

    .line 124
    invoke-static/range {v5 .. v11}, Ldve;->l(Ly52;FLq52;Lk4u;Ljava/lang/Object;Lqy2;Lkxx0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
