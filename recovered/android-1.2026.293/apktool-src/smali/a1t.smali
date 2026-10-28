.class public final La1t;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx8;Lu9q0;Lre6;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La1t;->n:B

    .line 3
    .line 4
    iput-object p1, p0, La1t;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La1t;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La1t;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llz81;Lazi0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La1t;->n:B

    .line 15
    iput-object p1, p0, La1t;->q:Ljava/lang/Object;

    iput-object p2, p0, La1t;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, La1t;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La1t;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La1t;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La1t;

    .line 11
    .line 12
    check-cast v2, Llz81;

    .line 13
    .line 14
    check-cast v1, Lazi0;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, La1t;-><init>(Llz81;Lazi0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La1t;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, La1t;

    .line 23
    .line 24
    iget-object p0, p0, La1t;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgx8;

    .line 27
    .line 28
    check-cast v2, Lu9q0;

    .line 29
    .line 30
    check-cast v1, Lre6;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2, v1, p2}, La1t;-><init>(Lgx8;Lu9q0;Lre6;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La1t;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lenu0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La1t;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La1t;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1t;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La1t;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, La1t;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La1t;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, La1t;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lazi0;

    .line 17
    .line 18
    iget-boolean v0, p0, La1t;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La1t;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lenu0;

    .line 39
    .line 40
    check-cast v1, Llz81;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1}, Lmz81;->d(Lsfs;Llz81;)Lxkp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v5

    .line 50
    :goto_0
    iget-object v1, v4, Lazi0;->c:Lwfi;

    .line 51
    .line 52
    iget-object v1, v1, Lwfi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnoo;

    .line 55
    .line 56
    new-instance v2, Ls9b;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v0, v5, v7}, Ls9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Li610;

    .line 64
    .line 65
    invoke-direct {v7, v2, v1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lvyi0;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4, v0}, Lvyi0;-><init>(Ltwp;Lazi0;Lxkp0;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lsh9;

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-direct {v2, v8, v5, v7, v1}, Lsh9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lumr;

    .line 80
    .line 81
    invoke-direct {v1, v2, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lf8d;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v2, v1, v7}, Lf8d;-><init>(Le510;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lwyi0;

    .line 95
    .line 96
    invoke-direct {v2, v5, v4, v0}, Lwyi0;-><init>(Ltwp;Lazi0;Lxkp0;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lype;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5, v1, v2}, Lype;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lj8p0;->q(Lkotlin/jvm/functions/Function2;)Le510;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lyxi0;

    .line 109
    .line 110
    invoke-direct {v1, p1, v6}, Lyxi0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, p0, La1t;->o:Z

    .line 114
    .line 115
    invoke-interface {v0, v1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 123
    .line 124
    :goto_2
    return-object v3

    .line 125
    :pswitch_0
    iget-boolean v0, p0, La1t;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, La1t;->p:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lgx8;

    .line 146
    .line 147
    check-cast v1, Lu9q0;

    .line 148
    .line 149
    check-cast v4, Lre6;

    .line 150
    .line 151
    iput-boolean v6, p0, La1t;->o:Z

    .line 152
    .line 153
    invoke-virtual {p1, v1, v4, p0}, Lgx8;->h(Lu9q0;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_6

    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_6
    :goto_3
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
