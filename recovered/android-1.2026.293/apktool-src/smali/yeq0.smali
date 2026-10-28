.class public final Lyeq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyeq0;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lyeq0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyeq0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lyeq0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyeq0;

    .line 15
    .line 16
    check-cast p0, Ldz31;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lyeq0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lyeq0;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lyeq0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyeq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lyeq0;

    .line 32
    .line 33
    check-cast p0, Llgq0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lyeq0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lyeq0;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lyeq0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyeq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyeq0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lyeq0;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lyeq0;->p:Lg510;

    .line 17
    .line 18
    iget-object v7, p0, Lyeq0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Lyeq0;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lhd41;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object p1, v7, Lhd41;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v6

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v3, Lhd41;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ldz31;

    .line 54
    .line 55
    iget-object p1, v2, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkw31;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lkw31;->l()Lb5e0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lr52;

    .line 71
    .line 72
    invoke-direct {v3}, Lr52;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lkgc;

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v3, v2, p1, v7}, Lkgc;-><init>(Le510;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    sget-object v3, Lwfy;->a:Lwfy;

    .line 91
    .line 92
    :goto_2
    iput-object v6, p0, Lyeq0;->p:Lg510;

    .line 93
    .line 94
    iput-object v6, p0, Lyeq0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v5, p0, Lyeq0;->o:Z

    .line 97
    .line 98
    invoke-static {v0, v3, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_5

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :cond_5
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lyeq0;->p:Lg510;

    .line 107
    .line 108
    iget-object v7, p0, Lyeq0;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean v8, p0, Lyeq0;->o:Z

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    if-ne v8, v5, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance p1, Lmh01;

    .line 137
    .line 138
    sget-object v2, Ltgy;->a:Ltgy;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ls610;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, p1, v3}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    check-cast v2, Llgq0;

    .line 151
    .line 152
    iget-object p1, v2, Llgq0;->a:Lo1a0;

    .line 153
    .line 154
    invoke-interface {p1, v7}, Lo1a0;->d(Ljava/util/Set;)Le510;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    iput-object v6, p0, Lyeq0;->p:Lg510;

    .line 159
    .line 160
    iput-object v6, p0, Lyeq0;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v5, p0, Lyeq0;->o:Z

    .line 163
    .line 164
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v4, :cond_9

    .line 169
    .line 170
    move-object v1, v4

    .line 171
    :cond_9
    :goto_5
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
