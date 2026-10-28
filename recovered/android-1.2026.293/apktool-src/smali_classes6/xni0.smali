.class public final Lxni0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxni0;->o:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxni0;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxni0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lxni0;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxni0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lxni0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lxni0;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxni0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxni0;->o:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    check-cast p1, Ltxx0;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxni0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxni0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxni0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxni0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxni0;->o:B

    .line 2
    .line 3
    sget-object v1, Ltdm0;->b:Ltdm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxni0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltxx0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lxni0;->p:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lxni0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v5, p0, Lxni0;->p:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    return-object v2

    .line 47
    :cond_3
    :goto_1
    check-cast p1, Lsdm0;

    .line 48
    .line 49
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lzdm0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    iget-object v0, p0, Lxni0;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ltxx0;

    .line 76
    .line 77
    iget-boolean v6, p0, Lxni0;->p:Z

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    if-ne v6, v5, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object v0, p0, Lxni0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v5, p0, Lxni0;->p:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_7

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :goto_3
    return-object v2

    .line 106
    :cond_7
    :goto_4
    check-cast p1, Lsdm0;

    .line 107
    .line 108
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lzdm0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
