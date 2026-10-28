.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld23;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp13;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw13;

    .line 4
    .line 5
    instance-of v1, p2, Lo13;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lo13;

    .line 11
    .line 12
    iget v2, v1, Lo13;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lo13;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo13;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lo13;-><init>(Lp13;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lo13;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lo13;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lo13;->n:Ld23;

    .line 39
    .line 40
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v0, Lw13;->u:Z

    .line 55
    .line 56
    iput-object p1, v0, Lw13;->z:Ld23;

    .line 57
    .line 58
    iput-object p1, v1, Lo13;->n:Ld23;

    .line 59
    .line 60
    iput v2, v1, Lo13;->q:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lw13;->J(Ld23;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lw13;->L()V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lp13;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp13;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li6j0;

    .line 11
    .line 12
    check-cast v2, Lg9z0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg9z0;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lg9z0;->J()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lglq;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lglq;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p2

    .line 36
    :goto_0
    if-eqz p0, :cond_6

    .line 37
    .line 38
    new-instance v0, Lglq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lglq;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Lglq;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p0, p2

    .line 57
    :goto_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_9

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, p1}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    check-cast v2, Lq3w;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lglq;

    .line 84
    .line 85
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    iget-object v3, v2, Lq3w;->b:Lb4w;

    .line 88
    .line 89
    invoke-virtual {v3, v0, p0}, Lb4w;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lmh01;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_7

    .line 104
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Lhh01;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    new-instance v3, Lih01;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_5
    new-instance v3, Lkh01;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    move-object v0, v3

    .line 128
    goto :goto_8

    .line 129
    :catch_3
    move-exception p0

    .line 130
    throw p0

    .line 131
    :goto_7
    new-instance v3, Lih01;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_8
    instance-of v3, v0, Lgh01;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    check-cast v0, Lgh01;

    .line 142
    .line 143
    iget-object v3, v2, Lq3w;->c:Lega0;

    .line 144
    .line 145
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 146
    .line 147
    const/16 v4, 0xc

    .line 148
    .line 149
    const-string v5, "Failed to update dictation history conversation"

    .line 150
    .line 151
    invoke-static {v3, v5, v0, p2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_9
    return-object v1

    .line 156
    :pswitch_1
    check-cast p1, Ld23;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lp13;->a(Ld23;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
