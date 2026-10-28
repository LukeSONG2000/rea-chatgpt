.class public final Lsmp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfnp0;


# direct methods
.method public synthetic constructor <init>(Lfnp0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsmp0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmp0;->p:Lfnp0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lsmp0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsmp0;->p:Lfnp0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsmp0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsmp0;-><init>(Lfnp0;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsmp0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsmp0;-><init>(Lfnp0;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsmp0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsmp0;-><init>(Lfnp0;Ltwp;B)V

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
    iget-byte v0, p0, Lsmp0;->n:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    check-cast p1, Lsfs;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lsmp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsmp0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lsmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsmp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsmp0;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lsmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsmp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsmp0;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lsmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsmp0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsmp0;->p:Lfnp0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

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
    iget-boolean v0, p0, Lsmp0;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lsmp0;->o:Z

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lfnp0;->b0(Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 42
    .line 43
    :goto_1
    return-object v3

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lsmp0;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v3, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lfnp0;->m1:Lwwp0;

    .line 63
    .line 64
    iget-object p1, p1, Lwwp0;->m:Ldio0;

    .line 65
    .line 66
    new-instance v0, Lwzg0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, Lwzg0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lsmp0;->o:Z

    .line 72
    .line 73
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 74
    .line 75
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    invoke-static {}, Lsl;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_4
    return-object v3

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lsmp0;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    move-object v3, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v1, Lfnp0;->i1:Lepp0;

    .line 107
    .line 108
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 109
    .line 110
    new-instance v2, Ljwd;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v2, v1, p1, v6}, Ljwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lsmp0;->o:Z

    .line 117
    .line 118
    iget-object p1, v0, Ldio0;->a:Llmw0;

    .line 119
    .line 120
    invoke-interface {p1, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v3, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    invoke-static {}, Lsl;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_7
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
