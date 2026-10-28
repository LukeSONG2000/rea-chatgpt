.class public final Ljo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Ljo;->n:B

    iput-object p3, p0, Ljo;->q:Ljava/lang/Object;

    iput-object p4, p0, Ljo;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljo;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljo;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ljo;->n:B

    iput-object p1, p0, Ljo;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljo;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwpu;

    .line 4
    .line 5
    iget-object v1, p0, Ljo;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lidk0;

    .line 8
    .line 9
    iget-object v2, v1, Lidk0;->k:Lsmw0;

    .line 10
    .line 11
    iget-object v3, v1, Lidk0;->a:Lldk0;

    .line 12
    .line 13
    iget-byte v4, p0, Ljo;->o:B

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-byte v7, p0, Ljo;->o:B

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v8, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lrck0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object p1, v6

    .line 58
    :goto_1
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iput-object v6, v1, Lidk0;->t:Lodk0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lpdk0;

    .line 67
    .line 68
    iget-object v0, v3, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "PeerConnection negotiation claimed; path=Early peer_stage="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p1

    .line 90
    :cond_6
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object p1, Lodk0;->d:Lodk0;

    .line 93
    .line 94
    iput-object p1, v1, Lidk0;->t:Lodk0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lidk0;->t()V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, v1, Lidk0;->t:Lodk0;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v0, v1, Lidk0;->h:Lkxs0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lkxs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, v1, Lidk0;->t:Lodk0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpdk0;

    .line 115
    .line 116
    iget-object v2, v3, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "PeerConnection negotiation claimed; path=Fresh reuse_miss_reason="

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " peer_stage="

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Ljo;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lj7s0;

    .line 148
    .line 149
    iput-byte v5, p0, Ljo;->o:B

    .line 150
    .line 151
    invoke-virtual {v1, p1, v7, p0}, Lidk0;->p(Lj7s0;ZLvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v8, :cond_a

    .line 156
    .line 157
    :goto_2
    return-object v8

    .line 158
    :cond_a
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljo;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqct0;

    .line 4
    .line 5
    iget-object v1, p0, Ljo;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lefs0;

    .line 8
    .line 9
    iget-object v2, p0, Ljo;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg510;

    .line 12
    .line 13
    iget-byte v3, p0, Ljo;->o:B

    .line 14
    .line 15
    sget-object v4, La011;->a:La011;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lffs0;->a:Lffs0;

    .line 44
    .line 45
    iget-object v3, v0, Lqct0;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v3, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-object v7, p0, Ljo;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v6, p0, Ljo;->o:B

    .line 58
    .line 59
    invoke-interface {v2, v7, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v1, Lefs0;->d:Lsl70;

    .line 67
    .line 68
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj9z;

    .line 73
    .line 74
    iget-object v8, v1, Lefs0;->a:Lsl70;

    .line 75
    .line 76
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lgad0;

    .line 81
    .line 82
    iget-object v8, v8, Lgad0;->e:Lsmw0;

    .line 83
    .line 84
    iget-object v9, v1, Lefs0;->h:Lsmw0;

    .line 85
    .line 86
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1, v6}, Lefs0;->a(Z)Ld910;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v12, Lbfs0;

    .line 95
    .line 96
    invoke-direct {v12, p1, v1, v7}, Lbfs0;-><init>(Lj9z;Lefs0;Ltwp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v10, v11, v12}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lqct0;->i:Llmw0;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Ls610;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v9, ""

    .line 112
    .line 113
    invoke-direct {v0, v9, v8}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v8, Ls9d;

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const/4 v10, 0x4

    .line 120
    invoke-direct {v8, v9, v7, v10}, Ls9d;-><init>(ILtwp;B)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Ld910;

    .line 124
    .line 125
    invoke-direct {v9, p1, v0, v8}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ldyb0;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-direct {p1, v9, v7, v1, v0}, Ldyb0;-><init>(Ld910;Ltwp;Lpct0;B)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lumr;

    .line 136
    .line 137
    invoke-direct {v0, p1, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object v7, p0, Ljo;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v5, p0, Ljo;->o:B

    .line 143
    .line 144
    invoke-static {v2, v0, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v3, :cond_5

    .line 149
    .line 150
    :goto_1
    return-object v3

    .line 151
    :cond_5
    return-object v4
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljo;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz31;

    .line 4
    .line 5
    iget-object v1, p0, Ljo;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqxo0;

    .line 8
    .line 9
    iget-byte v2, p0, Ljo;->o:B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, La011;->a:La011;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    sget-object v7, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkw31;

    .line 44
    .line 45
    iget-object v2, p1, Lkw31;->i:Lj2u;

    .line 46
    .line 47
    iget-object p1, p1, Lkw31;->F:Lb5e0;

    .line 48
    .line 49
    sget-wide v8, Ldz31;->r0:J

    .line 50
    .line 51
    iput-byte v4, p0, Ljo;->o:B

    .line 52
    .line 53
    invoke-virtual {v2, p1, v8, v9, p0}, Lj2u;->b(Lb5e0;JLvwp;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lif31;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v4, :cond_7

    .line 69
    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkw31;

    .line 75
    .line 76
    iput-byte v6, p0, Ljo;->o:B

    .line 77
    .line 78
    sget v1, Ldz31;->t0:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Ldz31;->H(Lkw31;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v7, :cond_7

    .line 85
    .line 86
    :goto_1
    return-object v7

    .line 87
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkw31;

    .line 94
    .line 95
    sget v2, Ldz31;->t0:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ldz31;->A(Lkw31;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkw31;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ldz31;->C(Lkw31;)Lqxw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkw31;

    .line 117
    .line 118
    iget-object p1, p1, Lkw31;->b:Lkf41;

    .line 119
    .line 120
    sget-object v1, Li22;->e:Li22;

    .line 121
    .line 122
    sget-object v2, Ltgy;->a:Ltgy;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ljo;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lde31;

    .line 130
    .line 131
    iget-boolean p0, p0, Lde31;->c:Z

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ldz31;->K()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-object v5
.end method

.method public static final u(Lypa0;)Lypa0;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x3d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljo;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljo;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljo;

    .line 9
    .line 10
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk141;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Ljo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Ljo;

    .line 23
    .line 24
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lqxo0;

    .line 28
    .line 29
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ldz31;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lde31;

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance p2, Ljo;

    .line 46
    .line 47
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqct0;

    .line 50
    .line 51
    check-cast v1, Lefs0;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p2, v0, v7, p0, v1}, Ljo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Ljo;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v3, Ljo;

    .line 63
    .line 64
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lwpu;

    .line 68
    .line 69
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Lidk0;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lj7s0;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    move-object v7, p2

    .line 84
    new-instance v3, Ljo;

    .line 85
    .line 86
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lj7i0;

    .line 90
    .line 91
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lnng0;

    .line 98
    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_4
    move-object v7, p2

    .line 106
    new-instance v3, Ljo;

    .line 107
    .line 108
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lqpa0;

    .line 112
    .line 113
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lxpa0;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Ldqu;

    .line 120
    .line 121
    const/16 v8, 0xb

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_5
    move-object v7, p2

    .line 128
    new-instance v3, Ljo;

    .line 129
    .line 130
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lwqu;

    .line 134
    .line 135
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    check-cast v5, Lvtx0;

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Ltx50;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_6
    move-object v7, p2

    .line 150
    new-instance v3, Ljo;

    .line 151
    .line 152
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lvu20;

    .line 156
    .line 157
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    check-cast v5, La0s0;

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Landroid/content/Context;

    .line 164
    .line 165
    const/16 v8, 0x9

    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_7
    move-object v7, p2

    .line 172
    new-instance v3, Ljo;

    .line 173
    .line 174
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    check-cast v4, Lfsy;

    .line 178
    .line 179
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p0

    .line 182
    check-cast v5, Llsy;

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_8
    move-object v7, p2

    .line 194
    new-instance p0, Ljo;

    .line 195
    .line 196
    check-cast v1, Ls3x;

    .line 197
    .line 198
    const/4 p2, 0x7

    .line 199
    invoke-direct {p0, v1, v7, p2}, Ljo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Ljo;->q:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    move-object v7, p2

    .line 206
    new-instance p0, Ljo;

    .line 207
    .line 208
    check-cast v1, Ls4w;

    .line 209
    .line 210
    const/4 p1, 0x6

    .line 211
    invoke-direct {p0, v1, v7, p1}, Ljo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_a
    move-object v7, p2

    .line 216
    new-instance v3, Ljo;

    .line 217
    .line 218
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, Lt1x0;

    .line 222
    .line 223
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    check-cast v5, Lgpu;

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    check-cast v6, Lwou;

    .line 230
    .line 231
    const/4 v8, 0x5

    .line 232
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_b
    move-object v7, p2

    .line 237
    new-instance v3, Ljo;

    .line 238
    .line 239
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Lksm;

    .line 243
    .line 244
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p0

    .line 247
    check-cast v5, Ll9k;

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v8, 0x4

    .line 253
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_c
    move-object v7, p2

    .line 258
    new-instance v3, Ljo;

    .line 259
    .line 260
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, p0

    .line 268
    check-cast v5, Ldgj;

    .line 269
    .line 270
    move-object v6, v1

    .line 271
    check-cast v6, Lhak;

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_d
    move-object v7, p2

    .line 279
    new-instance p0, Ljo;

    .line 280
    .line 281
    check-cast v1, Ly3j;

    .line 282
    .line 283
    const/4 p2, 0x2

    .line 284
    invoke-direct {p0, v1, v7, p2}, Ljo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Ljo;->q:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_e
    move-object v7, p2

    .line 291
    new-instance v3, Ljo;

    .line 292
    .line 293
    iget-object p1, p0, Ljo;->p:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, p1

    .line 296
    check-cast v4, Lcom/openai/feature/codex/voice/a;

    .line 297
    .line 298
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, p0

    .line 301
    check-cast v5, Lia1;

    .line 302
    .line 303
    move-object v6, v1

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    invoke-direct/range {v3 .. v8}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_f
    move-object v7, p2

    .line 312
    new-instance p1, Ljo;

    .line 313
    .line 314
    iget-object p0, p0, Ljo;->q:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lvv30;

    .line 317
    .line 318
    check-cast v1, Lmj11;

    .line 319
    .line 320
    const/4 p2, 0x0

    .line 321
    invoke-direct {p1, p2, v7, p0, v1}, Ljo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljo;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljo;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljo;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljo;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljo;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljo;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljo;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljo;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lg510;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljo;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljo;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljo;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljo;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lsfs;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljo;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljo;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljo;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lsfs;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljo;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ljo;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    iget-object v10, v5, Ljo;->r:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v12, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lk141;

    .line 33
    .line 34
    iget-byte v0, v5, Ljo;->o:B

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v14, :cond_1

    .line 39
    .line 40
    if-ne v0, v13, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lbbn;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v15

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lk141;->c:Lcza0;

    .line 72
    .line 73
    iget-object v2, v1, Lk141;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lra7;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbbn;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-object v15, v5, Ljo;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v14, v5, Ljo;->o:B

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v12, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, List;->e()Lbbn;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 111
    .line 112
    new-instance v2, Lgi60;

    .line 113
    .line 114
    const/16 v4, 0x18

    .line 115
    .line 116
    invoke-direct {v2, v4, v15, v1, v10}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v5, Ljo;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v13, v5, Ljo;->o:B

    .line 122
    .line 123
    invoke-static {v0, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v0, v12, :cond_5

    .line 128
    .line 129
    :goto_0
    move-object v0, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v3

    .line 132
    :goto_1
    :try_start_2
    check-cast v0, Lra7;

    .line 133
    .line 134
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v3, v1, Lk141;->c:Lcza0;

    .line 144
    .line 145
    invoke-virtual {v3, v10, v0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lk141;->e:Lsmw0;

    .line 149
    .line 150
    iget-object v4, v1, Lk141;->c:Lcza0;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcza0;->g()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v15, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2, v0}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lk141;->d:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v15}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return-object v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v2, v3

    .line 173
    :goto_3
    iget-object v1, v1, Lk141;->d:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v15}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljo;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lj7i0;

    .line 204
    .line 205
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 206
    .line 207
    iget-byte v3, v5, Ljo;->o:B

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    if-eq v3, v14, :cond_9

    .line 212
    .line 213
    if-ne v3, v13, :cond_8

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_8
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    move-object v9, v15

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lb6i0;

    .line 243
    .line 244
    iget-object v3, v3, Lb6i0;->d:Ltmq0;

    .line 245
    .line 246
    instance-of v4, v3, Lgdn0;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    check-cast v3, Lgdn0;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object v3, v15

    .line 254
    :goto_5
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-object v3, v3, Lgdn0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    check-cast v4, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object v3, v15

    .line 273
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-object v3, v15

    .line 277
    :goto_7
    if-nez v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lbmw0;

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    check-cast v16, Lb6i0;

    .line 292
    .line 293
    const v36, 0x7fff7

    .line 294
    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    sget-object v20, Lfdn0;->a:Lfdn0;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    invoke-static/range {v16 .. v36}, Lb6i0;->f(Lb6i0;Ltmq0;Lh6h0;ZLtmq0;Ljava/lang/String;Lw5i0;ILa3i0;ZZLkai0;ZLdvu;ZZZZZLotk0;I)Lb6i0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v2, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    iget-object v6, v1, Ln19;->h1:Lg3q;

    .line 345
    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lbmw0;

    .line 353
    .line 354
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_f

    .line 359
    .line 360
    invoke-virtual {v6, v4, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_f
    if-eqz v3, :cond_10

    .line 364
    .line 365
    new-instance v4, Lmh01;

    .line 366
    .line 367
    invoke-direct {v4, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    iget-object v3, v1, Lj7i0;->j1:Lz1i0;

    .line 372
    .line 373
    iput-byte v14, v5, Ljo;->o:B

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lz1i0;->l(Lvwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v12, :cond_11

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_11
    :goto_8
    move-object v4, v3

    .line 384
    check-cast v4, Lnh01;

    .line 385
    .line 386
    :goto_9
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lb6i0;

    .line 398
    .line 399
    iget-object v3, v3, Lb6i0;->a:Ltmq0;

    .line 400
    .line 401
    instance-of v6, v3, Lgdn0;

    .line 402
    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    check-cast v3, Lgdn0;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    move-object v3, v15

    .line 409
    :goto_a
    if-eqz v3, :cond_13

    .line 410
    .line 411
    iget-object v3, v3, Lgdn0;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    check-cast v3, Llxh0;

    .line 416
    .line 417
    invoke-static {v3}, Lh671;->l(Llxh0;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    move-object v3, v15

    .line 423
    :goto_b
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_14

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lbmw0;

    .line 436
    .line 437
    :cond_15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    check-cast v16, Lb6i0;

    .line 444
    .line 445
    instance-of v7, v4, Lmh01;

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    move-object v7, v4

    .line 450
    check-cast v7, Lmh01;

    .line 451
    .line 452
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v8, Lgdn0;

    .line 455
    .line 456
    invoke-direct {v8, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    move-object/from16 v20, v8

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_16
    instance-of v7, v4, Lgh01;

    .line 463
    .line 464
    if-eqz v7, :cond_1f

    .line 465
    .line 466
    move-object v7, v4

    .line 467
    check-cast v7, Lgh01;

    .line 468
    .line 469
    new-instance v8, Ledn0;

    .line 470
    .line 471
    invoke-direct {v8, v7}, Ledn0;-><init>(Lgh01;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :goto_d
    const v36, 0x7fff7

    .line 476
    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    invoke-static/range {v16 .. v36}, Lb6i0;->f(Lb6i0;Ltmq0;Lh6h0;ZLtmq0;Ljava/lang/String;Lw5i0;ILa3i0;ZZLkai0;ZLdvu;ZZZZZLotk0;I)Lb6i0;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v2, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_15

    .line 523
    .line 524
    iget-object v6, v1, Ln19;->h1:Lg3q;

    .line 525
    .line 526
    if-eqz v6, :cond_17

    .line 527
    .line 528
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lbmw0;

    .line 533
    .line 534
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_17

    .line 539
    .line 540
    invoke-virtual {v6, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/List;

    .line 548
    .line 549
    if-eqz v2, :cond_20

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v4, v3

    .line 568
    check-cast v4, Ld2i0;

    .line 569
    .line 570
    iget-object v4, v4, Ld2i0;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_18

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_19
    move-object v3, v15

    .line 580
    :goto_e
    check-cast v3, Ld2i0;

    .line 581
    .line 582
    if-nez v3, :cond_1a

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1a
    check-cast v10, Lnng0;

    .line 586
    .line 587
    iput-byte v13, v5, Ljo;->o:B

    .line 588
    .line 589
    invoke-virtual {v10, v3, v5}, Lnng0;->b(Ld2i0;Lvwp;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v12, :cond_1b

    .line 594
    .line 595
    :goto_f
    move-object v9, v12

    .line 596
    goto :goto_13

    .line 597
    :cond_1b
    :goto_10
    check-cast v2, Lnh01;

    .line 598
    .line 599
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lb6i0;

    .line 611
    .line 612
    iget-object v3, v3, Lb6i0;->a:Ltmq0;

    .line 613
    .line 614
    instance-of v4, v3, Lgdn0;

    .line 615
    .line 616
    if-eqz v4, :cond_1c

    .line 617
    .line 618
    check-cast v3, Lgdn0;

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    move-object v3, v15

    .line 622
    :goto_11
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    iget-object v3, v3, Lgdn0;->a:Ljava/lang/Object;

    .line 625
    .line 626
    if-eqz v3, :cond_1d

    .line 627
    .line 628
    check-cast v3, Llxh0;

    .line 629
    .line 630
    invoke-static {v3}, Lh671;->l(Llxh0;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_12

    .line 635
    :cond_1d
    move-object v3, v15

    .line 636
    :goto_12
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1e

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1e
    instance-of v0, v2, Lmh01;

    .line 644
    .line 645
    iput-boolean v0, v1, Lj7i0;->F1:Z

    .line 646
    .line 647
    instance-of v0, v2, Lgh01;

    .line 648
    .line 649
    if-eqz v0, :cond_20

    .line 650
    .line 651
    iget-object v0, v1, Lj7i0;->A1:Lega0;

    .line 652
    .line 653
    check-cast v2, Lgh01;

    .line 654
    .line 655
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 656
    .line 657
    const/16 v2, 0xc

    .line 658
    .line 659
    const-string v3, "Could not preload Orbit avatar resources"

    .line 660
    .line 661
    invoke-static {v0, v3, v1, v15, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_20
    :goto_13
    return-object v9

    .line 671
    :pswitch_4
    move-object v2, v10

    .line 672
    check-cast v2, Ldqu;

    .line 673
    .line 674
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lqpa0;

    .line 677
    .line 678
    iget-object v6, v0, Lf19;->c:Lsmw0;

    .line 679
    .line 680
    iget-byte v1, v5, Ljo;->o:B

    .line 681
    .line 682
    if-eqz v1, :cond_23

    .line 683
    .line 684
    if-eq v1, v14, :cond_21

    .line 685
    .line 686
    if-eq v1, v13, :cond_21

    .line 687
    .line 688
    if-ne v1, v8, :cond_22

    .line 689
    .line 690
    :cond_21
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 691
    .line 692
    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :cond_22
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v9, v15

    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :try_start_4
    iget-object v1, v0, Lqpa0;->i:Lqwe0;

    .line 705
    .line 706
    iget-object v1, v1, Lqwe0;->f:Lg6e0;

    .line 707
    .line 708
    invoke-virtual {v1}, Lg6e0;->f()Z

    .line 709
    .line 710
    .line 711
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 712
    if-eqz v1, :cond_25

    .line 713
    .line 714
    :cond_24
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v1, v0

    .line 719
    check-cast v1, Lypa0;

    .line 720
    .line 721
    invoke-static {v1}, Ljo;->u(Lypa0;)Lypa0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    goto/16 :goto_16

    .line 732
    .line 733
    :cond_25
    :try_start_5
    iget-object v1, v5, Ljo;->q:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lxpa0;

    .line 736
    .line 737
    instance-of v3, v1, Ltpa0;

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    if-eqz v3, :cond_26

    .line 742
    .line 743
    move-object v3, v1

    .line 744
    check-cast v3, Ltpa0;

    .line 745
    .line 746
    iget-object v3, v3, Ltpa0;->a:Landroid/app/Activity;

    .line 747
    .line 748
    move-object/from16 v17, v1

    .line 749
    .line 750
    move-object v1, v3

    .line 751
    sget-object v3, Lqia0;->c:Lqia0;

    .line 752
    .line 753
    new-instance v15, Ljmm;

    .line 754
    .line 755
    const/16 v20, 0x3

    .line 756
    .line 757
    move-object/from16 v16, v0

    .line 758
    .line 759
    move-object/from16 v18, v2

    .line 760
    .line 761
    invoke-direct/range {v15 .. v20}, Ljmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 762
    .line 763
    .line 764
    iput-byte v14, v5, Ljo;->o:B

    .line 765
    .line 766
    move-object v4, v15

    .line 767
    invoke-virtual/range {v0 .. v5}, Lqpa0;->M(Landroid/app/Activity;Ldqu;Lqia0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v12, :cond_28

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_26
    move-object v7, v5

    .line 775
    instance-of v3, v1, Lupa0;

    .line 776
    .line 777
    if-eqz v3, :cond_27

    .line 778
    .line 779
    move-object v3, v1

    .line 780
    check-cast v3, Lupa0;

    .line 781
    .line 782
    iget-object v8, v3, Lupa0;->a:Landroid/app/Activity;

    .line 783
    .line 784
    sget-object v10, Lqia0;->d:Lqia0;

    .line 785
    .line 786
    new-instance v4, Lmts;

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    move-object v3, v2

    .line 790
    move-object v2, v1

    .line 791
    move-object v1, v0

    .line 792
    move-object v0, v4

    .line 793
    move-object/from16 v4, v19

    .line 794
    .line 795
    invoke-direct/range {v0 .. v5}, Lmts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 796
    .line 797
    .line 798
    move-object v4, v0

    .line 799
    move-object v0, v1

    .line 800
    move-object v2, v3

    .line 801
    iput-byte v13, v7, Ljo;->o:B

    .line 802
    .line 803
    move-object v5, v7

    .line 804
    move-object v1, v8

    .line 805
    move-object v3, v10

    .line 806
    invoke-virtual/range {v0 .. v5}, Lqpa0;->M(Landroid/app/Activity;Ldqu;Lqia0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v12, :cond_28

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_27
    move-object v5, v7

    .line 814
    move-object/from16 v4, v19

    .line 815
    .line 816
    instance-of v3, v1, Lspa0;

    .line 817
    .line 818
    if-eqz v3, :cond_29

    .line 819
    .line 820
    move-object v3, v1

    .line 821
    check-cast v3, Lspa0;

    .line 822
    .line 823
    iget-object v3, v3, Lspa0;->a:Landroid/app/Activity;

    .line 824
    .line 825
    new-instance v7, Lnpa0;

    .line 826
    .line 827
    invoke-direct {v7, v1, v0, v2, v4}, Lnpa0;-><init>(Lxpa0;Lqpa0;Ldqu;Ltwp;)V

    .line 828
    .line 829
    .line 830
    iput-byte v8, v5, Ljo;->o:B

    .line 831
    .line 832
    move-object v1, v3

    .line 833
    sget-object v3, Lqia0;->b:Lqia0;

    .line 834
    .line 835
    move-object v4, v7

    .line 836
    invoke-virtual/range {v0 .. v5}, Lqpa0;->M(Landroid/app/Activity;Ldqu;Lqia0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 840
    if-ne v0, v12, :cond_28

    .line 841
    .line 842
    :goto_14
    move-object v9, v12

    .line 843
    goto :goto_16

    .line 844
    :cond_28
    :goto_15
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lypa0;

    .line 850
    .line 851
    invoke-static {v1}, Ljo;->u(Lypa0;)Lypa0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_28

    .line 860
    .line 861
    :goto_16
    return-object v9

    .line 862
    :catchall_2
    move-exception v0

    .line 863
    goto :goto_17

    .line 864
    :cond_29
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 870
    :goto_17
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object v2, v1

    .line 875
    check-cast v2, Lypa0;

    .line 876
    .line 877
    invoke-static {v2}, Ljo;->u(Lypa0;)Lypa0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_2a

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2a
    throw v0

    .line 889
    :pswitch_5
    iget-byte v0, v5, Ljo;->o:B

    .line 890
    .line 891
    if-eqz v0, :cond_2c

    .line 892
    .line 893
    if-eq v0, v14, :cond_2c

    .line 894
    .line 895
    if-ne v0, v13, :cond_2b

    .line 896
    .line 897
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_2b
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v9, v15

    .line 905
    goto :goto_1a

    .line 906
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_2d
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lwqu;

    .line 912
    .line 913
    invoke-virtual {v0}, Lwqu;->b()Lcyk0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v0, v0, Lcyk0;->a:Landroid/widget/FrameLayout;

    .line 918
    .line 919
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 920
    .line 921
    invoke-static {v0}, Lxk21;->a(Landroid/view/View;)Lch51;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_2f

    .line 926
    .line 927
    iget-object v0, v0, Lch51;->a:Lzg51;

    .line 928
    .line 929
    invoke-virtual {v0, v7}, Lzg51;->u(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-ne v0, v14, :cond_2f

    .line 934
    .line 935
    sget-object v0, Lizw;->a:Lggu;

    .line 936
    .line 937
    sget-object v0, Lz0b0;->a:Lg630;

    .line 938
    .line 939
    new-instance v1, La59;

    .line 940
    .line 941
    check-cast v10, Ltx50;

    .line 942
    .line 943
    invoke-direct {v1, v10, v15, v6}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 944
    .line 945
    .line 946
    iput-byte v13, v5, Ljo;->o:B

    .line 947
    .line 948
    invoke-static {v0, v1, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-ne v0, v12, :cond_2e

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_2e
    :goto_18
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lvtx0;

    .line 958
    .line 959
    invoke-virtual {v0, v15}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_2f
    iput-byte v14, v5, Ljo;->o:B

    .line 964
    .line 965
    const-wide/16 v0, 0x64

    .line 966
    .line 967
    invoke-static {v0, v1, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v0, v12, :cond_2d

    .line 972
    .line 973
    :goto_19
    move-object v9, v12

    .line 974
    :goto_1a
    return-object v9

    .line 975
    :pswitch_6
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, La0s0;

    .line 978
    .line 979
    iget-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lvu20;

    .line 982
    .line 983
    iget-byte v2, v5, Ljo;->o:B

    .line 984
    .line 985
    if-eqz v2, :cond_32

    .line 986
    .line 987
    if-eq v2, v14, :cond_31

    .line 988
    .line 989
    if-ne v2, v13, :cond_30

    .line 990
    .line 991
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_30
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move-object v9, v15

    .line 999
    goto :goto_1e

    .line 1000
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Lspq0;

    .line 1006
    .line 1007
    iget-object v2, v2, Lspq0;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v1, Lvu20;->W1:Ls1e;

    .line 1014
    .line 1015
    if-eqz v2, :cond_33

    .line 1016
    .line 1017
    iput-byte v14, v5, Ljo;->o:B

    .line 1018
    .line 1019
    invoke-interface {v2, v5}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-ne v2, v12, :cond_33

    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :cond_33
    :goto_1b
    sget-object v2, Lsm5;->d:Lsm5;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lpl10;->m0()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iput-byte v13, v5, Ljo;->o:B

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v5}, Lsm5;->J(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-ne v2, v12, :cond_34

    .line 1039
    .line 1040
    :goto_1c
    move-object v9, v12

    .line 1041
    goto :goto_1e

    .line 1042
    :cond_34
    :goto_1d
    move-object v2, v0

    .line 1043
    check-cast v2, Lwzr0;

    .line 1044
    .line 1045
    check-cast v10, Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v10}, Lvu20;->y0(Lwzr0;Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Lvu20;->C0()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v1, Lvu20;->S1:La0s0;

    .line 1054
    .line 1055
    :goto_1e
    return-object v9

    .line 1056
    :pswitch_7
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Llsy;

    .line 1059
    .line 1060
    iget-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lfsy;

    .line 1063
    .line 1064
    iget-byte v2, v5, Ljo;->o:B

    .line 1065
    .line 1066
    if-eqz v2, :cond_37

    .line 1067
    .line 1068
    if-eq v2, v14, :cond_36

    .line 1069
    .line 1070
    if-ne v2, v13, :cond_35

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    goto/16 :goto_22

    .line 1078
    .line 1079
    :cond_35
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1f
    move-object v12, v15

    .line 1083
    goto/16 :goto_25

    .line 1084
    .line 1085
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    instance-of v2, v1, Ldsy;

    .line 1095
    .line 1096
    if-eqz v2, :cond_3e

    .line 1097
    .line 1098
    move-object v2, v1

    .line 1099
    check-cast v2, Ldsy;

    .line 1100
    .line 1101
    iget-object v3, v2, Ldsy;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    if-nez v3, :cond_39

    .line 1104
    .line 1105
    iget-object v2, v2, Ldsy;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v2, :cond_38

    .line 1108
    .line 1109
    new-instance v3, Lmh01;

    .line 1110
    .line 1111
    sget-object v4, Li2a0;->Companion:Lh2a0;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    const-string v4, "https://chatgpt.com/maps/"

    .line 1117
    .line 1118
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v12, v3

    .line 1126
    goto/16 :goto_24

    .line 1127
    .line 1128
    :cond_38
    const-string v0, "Required value was null."

    .line 1129
    .line 1130
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_39
    iget-object v2, v0, Llsy;->a:Lr2a0;

    .line 1135
    .line 1136
    iput-byte v14, v5, Ljo;->o:B

    .line 1137
    .line 1138
    invoke-virtual {v2, v3, v5}, Lr2a0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-ne v2, v12, :cond_3a

    .line 1143
    .line 1144
    goto/16 :goto_25

    .line 1145
    .line 1146
    :cond_3a
    :goto_20
    check-cast v2, Lnh01;

    .line 1147
    .line 1148
    instance-of v3, v2, Lmh01;

    .line 1149
    .line 1150
    if-eqz v3, :cond_3c

    .line 1151
    .line 1152
    check-cast v2, Lmh01;

    .line 1153
    .line 1154
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Li2a0;

    .line 1157
    .line 1158
    move-object v3, v1

    .line 1159
    check-cast v3, Ldsy;

    .line 1160
    .line 1161
    iget-object v3, v3, Ldsy;->d:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v3, :cond_3b

    .line 1164
    .line 1165
    iget-object v4, v2, Li2a0;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_3b

    .line 1172
    .line 1173
    new-instance v2, Lkh01;

    .line 1174
    .line 1175
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    const-string v4, "Shared place identity does not match"

    .line 1178
    .line 1179
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_21

    .line 1186
    :cond_3b
    new-instance v3, Lmh01;

    .line 1187
    .line 1188
    iget-object v2, v2, Li2a0;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v2, v3

    .line 1194
    goto :goto_21

    .line 1195
    :cond_3c
    instance-of v3, v2, Lgh01;

    .line 1196
    .line 1197
    if-eqz v3, :cond_3d

    .line 1198
    .line 1199
    :goto_21
    move-object v12, v2

    .line 1200
    goto :goto_24

    .line 1201
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_3e
    instance-of v2, v1, Lesy;

    .line 1206
    .line 1207
    if-eqz v2, :cond_46

    .line 1208
    .line 1209
    move-object v2, v1

    .line 1210
    check-cast v2, Lesy;

    .line 1211
    .line 1212
    iget-object v3, v2, Lesy;->d:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v3, :cond_3f

    .line 1215
    .line 1216
    new-instance v2, Lmh01;

    .line 1217
    .line 1218
    sget-object v4, Lm6n0;->Companion:Ll6n0;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, Ll6n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-direct {v2, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_3f
    iget-object v2, v2, Lesy;->c:Lbpp;

    .line 1232
    .line 1233
    if-nez v2, :cond_40

    .line 1234
    .line 1235
    new-instance v12, Lih01;

    .line 1236
    .line 1237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1238
    .line 1239
    const-string v1, "Missing product lookup key"

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_25

    .line 1248
    .line 1249
    :cond_40
    iget-object v3, v0, Llsy;->b:Ly6n0;

    .line 1250
    .line 1251
    iput-byte v13, v5, Ljo;->o:B

    .line 1252
    .line 1253
    invoke-virtual {v3, v2, v5}, Ly6n0;->a(Lbpp;Lvwp;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-ne v2, v12, :cond_41

    .line 1258
    .line 1259
    goto/16 :goto_25

    .line 1260
    .line 1261
    :cond_41
    :goto_22
    check-cast v2, Lnh01;

    .line 1262
    .line 1263
    instance-of v3, v2, Lmh01;

    .line 1264
    .line 1265
    if-eqz v3, :cond_42

    .line 1266
    .line 1267
    check-cast v2, Lmh01;

    .line 1268
    .line 1269
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Lm6n0;

    .line 1272
    .line 1273
    iget-object v2, v2, Lm6n0;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    new-instance v3, Lmh01;

    .line 1276
    .line 1277
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v2, v3

    .line 1281
    goto :goto_23

    .line 1282
    :cond_42
    instance-of v3, v2, Lgh01;

    .line 1283
    .line 1284
    if-eqz v3, :cond_45

    .line 1285
    .line 1286
    :goto_23
    goto :goto_21

    .line 1287
    :goto_24
    check-cast v10, Ljava/lang/String;

    .line 1288
    .line 1289
    instance-of v2, v12, Lmh01;

    .line 1290
    .line 1291
    if-eqz v2, :cond_43

    .line 1292
    .line 1293
    check-cast v12, Lmh01;

    .line 1294
    .line 1295
    iget-object v2, v12, Lmh01;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/String;

    .line 1298
    .line 1299
    const/16 v3, 0x2f

    .line 1300
    .line 1301
    invoke-static {v3, v2, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v25

    .line 1305
    const-string v3, "?share_id="

    .line 1306
    .line 1307
    invoke-static {v2, v3, v10}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-object v0, v0, Llsy;->e:Lnmt0;

    .line 1312
    .line 1313
    move-object/from16 v26, v25

    .line 1314
    .line 1315
    invoke-interface {v1}, Lfsy;->a()I

    .line 1316
    .line 1317
    .line 1318
    move-result v25

    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v24, 0x0

    .line 1322
    .line 1323
    const/16 v17, 0x2

    .line 1324
    .line 1325
    sget-object v18, Lort0;->c:Lort0;

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v27, 0x1cc

    .line 1332
    .line 1333
    move-object/from16 v22, v10

    .line 1334
    .line 1335
    move-object/from16 v16, v0

    .line 1336
    .line 1337
    move-object/from16 v21, v10

    .line 1338
    .line 1339
    invoke-static/range {v16 .. v27}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v17, v21

    .line 1343
    .line 1344
    new-instance v16, Lupt0;

    .line 1345
    .line 1346
    invoke-interface {v1}, Lfsy;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v23

    .line 1350
    const/16 v24, 0x0

    .line 1351
    .line 1352
    move-object/from16 v25, v26

    .line 1353
    .line 1354
    const/16 v26, 0xb8

    .line 1355
    .line 1356
    const/16 v21, 0x0

    .line 1357
    .line 1358
    const/16 v22, 0x0

    .line 1359
    .line 1360
    move-object/from16 v19, v2

    .line 1361
    .line 1362
    move-object/from16 v18, v2

    .line 1363
    .line 1364
    invoke-direct/range {v16 .. v26}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v0, v16

    .line 1368
    .line 1369
    new-instance v12, Lmh01;

    .line 1370
    .line 1371
    invoke-direct {v12, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_43
    instance-of v0, v12, Lgh01;

    .line 1376
    .line 1377
    if-eqz v0, :cond_44

    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_44
    invoke-static {}, Lil;->f()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1f

    .line 1384
    .line 1385
    :cond_45
    invoke-static {}, Lil;->f()V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_1f

    .line 1389
    .line 1390
    :cond_46
    invoke-static {}, Lil;->f()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1f

    .line 1394
    .line 1395
    :goto_25
    return-object v12

    .line 1396
    :pswitch_8
    check-cast v10, Ls3x;

    .line 1397
    .line 1398
    iget-object v0, v10, Ls3x;->d:Lb3x;

    .line 1399
    .line 1400
    iget-object v1, v5, Ljo;->q:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lg510;

    .line 1403
    .line 1404
    iget-byte v7, v5, Ljo;->o:B

    .line 1405
    .line 1406
    if-eqz v7, :cond_4a

    .line 1407
    .line 1408
    if-eq v7, v14, :cond_49

    .line 1409
    .line 1410
    if-eq v7, v13, :cond_48

    .line 1411
    .line 1412
    if-ne v7, v8, :cond_47

    .line 1413
    .line 1414
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_2d

    .line 1418
    .line 1419
    :cond_47
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v9, v15

    .line 1423
    goto/16 :goto_2d

    .line 1424
    .line 1425
    :cond_48
    iget-object v3, v5, Ljo;->p:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_29

    .line 1433
    .line 1434
    :cond_49
    iget-object v7, v5, Ljo;->p:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v7, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v11, p1

    .line 1442
    .line 1443
    goto :goto_27

    .line 1444
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v7, v10, Ls3x;->e:Lwjo0;

    .line 1448
    .line 1449
    iget-object v11, v0, Lb3x;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    if-eqz v7, :cond_4b

    .line 1459
    .line 1460
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    invoke-virtual {v11, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    if-eqz v7, :cond_4b

    .line 1469
    .line 1470
    goto :goto_26

    .line 1471
    :cond_4b
    const-string v7, "image/*"

    .line 1472
    .line 1473
    :goto_26
    iget-boolean v11, v10, Ls3x;->f:Z

    .line 1474
    .line 1475
    if-eqz v11, :cond_50

    .line 1476
    .line 1477
    iput-object v1, v5, Ljo;->q:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v7, v5, Ljo;->p:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-byte v14, v5, Ljo;->o:B

    .line 1482
    .line 1483
    invoke-virtual {v10, v5}, Ls3x;->d(Lvwp;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    if-ne v11, v12, :cond_4c

    .line 1488
    .line 1489
    goto/16 :goto_2c

    .line 1490
    .line 1491
    :cond_4c
    :goto_27
    check-cast v11, Ljava/util/List;

    .line 1492
    .line 1493
    move-object/from16 v16, v11

    .line 1494
    .line 1495
    check-cast v16, Ljava/util/Collection;

    .line 1496
    .line 1497
    if-eqz v16, :cond_50

    .line 1498
    .line 1499
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v16

    .line 1503
    if-eqz v16, :cond_4d

    .line 1504
    .line 1505
    goto :goto_2a

    .line 1506
    :cond_4d
    invoke-static {v11}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 1511
    .line 1512
    iget-object v11, v11, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    iput-object v1, v5, Ljo;->q:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-object v7, v5, Ljo;->p:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput-byte v13, v5, Ljo;->o:B

    .line 1519
    .line 1520
    new-instance v8, Ld52;

    .line 1521
    .line 1522
    invoke-direct {v8, v3, v15, v10, v11}, Ld52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v5, v8}, Lbt81;->e(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    if-ne v3, v12, :cond_4e

    .line 1530
    .line 1531
    goto :goto_28

    .line 1532
    :cond_4e
    move-object v3, v9

    .line 1533
    :goto_28
    if-ne v3, v12, :cond_4f

    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :cond_4f
    move-object v3, v7

    .line 1537
    :goto_29
    move-object v7, v3

    .line 1538
    :cond_50
    :goto_2a
    new-instance v3, Lcdn0;

    .line 1539
    .line 1540
    new-instance v8, Ljava/io/File;

    .line 1541
    .line 1542
    iget-object v0, v0, Lb3x;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 1548
    .line 1549
    :try_start_7
    invoke-static {v7}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1553
    goto :goto_2b

    .line 1554
    :catch_0
    move-object v0, v15

    .line 1555
    :goto_2b
    invoke-direct {v3, v0, v8}, Lcdn0;-><init>(Lytb0;Ljava/io/File;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v10, Ls3x;->g:Lhwp;

    .line 1559
    .line 1560
    sget-object v7, Lizw;->a:Lggu;

    .line 1561
    .line 1562
    sget-object v7, Lk8u;->b:Lk8u;

    .line 1563
    .line 1564
    new-instance v8, Lw3;

    .line 1565
    .line 1566
    const/16 v11, 0x19

    .line 1567
    .line 1568
    invoke-direct {v8, v11, v15, v10, v3}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v7, v4, v8, v13}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/network/b;

    .line 1576
    .line 1577
    invoke-direct {v7, v0, v10, v15}, Lcom/withpersona/sdk2/inquiry/document/network/b;-><init>(Lzpu;Ls3x;Ltwp;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, Lumr;

    .line 1581
    .line 1582
    invoke-direct {v0, v7, v14}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v7, Ls9b;

    .line 1586
    .line 1587
    invoke-direct {v7, v3, v15, v2}, Ls9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lumr;

    .line 1591
    .line 1592
    invoke-direct {v2, v7, v14}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 1593
    .line 1594
    .line 1595
    new-array v3, v13, [Le510;

    .line 1596
    .line 1597
    aput-object v0, v3, v4

    .line 1598
    .line 1599
    aput-object v2, v3, v14

    .line 1600
    .line 1601
    invoke-static {v3}, Lc810;->c([Le510;)Lpte;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v2, Lxz0;

    .line 1606
    .line 1607
    invoke-direct {v2, v1, v6}, Lxz0;-><init>(Lg510;B)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v15, v5, Ljo;->q:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-object v15, v5, Ljo;->p:Ljava/lang/Object;

    .line 1613
    .line 1614
    const/4 v1, 0x3

    .line 1615
    iput-byte v1, v5, Ljo;->o:B

    .line 1616
    .line 1617
    invoke-virtual {v0, v2, v5}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-ne v0, v12, :cond_51

    .line 1622
    .line 1623
    :goto_2c
    move-object v9, v12

    .line 1624
    :cond_51
    :goto_2d
    return-object v9

    .line 1625
    :pswitch_9
    iget-byte v0, v5, Ljo;->o:B

    .line 1626
    .line 1627
    if-eqz v0, :cond_54

    .line 1628
    .line 1629
    if-eq v0, v14, :cond_53

    .line 1630
    .line 1631
    if-ne v0, v13, :cond_52

    .line 1632
    .line 1633
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v1, v0

    .line 1636
    check-cast v1, Le6e0;

    .line 1637
    .line 1638
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1639
    .line 1640
    .line 1641
    goto :goto_30

    .line 1642
    :catchall_3
    move-exception v0

    .line 1643
    goto :goto_32

    .line 1644
    :cond_52
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v9, v15

    .line 1648
    goto :goto_31

    .line 1649
    :cond_53
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Ls4w;

    .line 1652
    .line 1653
    iget-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Le6e0;

    .line 1656
    .line 1657
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2e

    .line 1661
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v0, v10

    .line 1665
    check-cast v0, Ls4w;

    .line 1666
    .line 1667
    iget-object v1, v0, Ls4w;->n1:Lg6e0;

    .line 1668
    .line 1669
    iput-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-byte v14, v5, Ljo;->o:B

    .line 1674
    .line 1675
    invoke-virtual {v1, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    if-ne v2, v12, :cond_55

    .line 1680
    .line 1681
    goto :goto_2f

    .line 1682
    :cond_55
    :goto_2e
    :try_start_9
    iput-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 1683
    .line 1684
    iput-object v15, v5, Ljo;->q:Ljava/lang/Object;

    .line 1685
    .line 1686
    iput-byte v13, v5, Ljo;->o:B

    .line 1687
    .line 1688
    sget v2, Ls4w;->t1:I

    .line 1689
    .line 1690
    invoke-virtual {v0, v5}, Ls4w;->M(Lvwp;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1694
    if-ne v0, v12, :cond_56

    .line 1695
    .line 1696
    :goto_2f
    move-object v9, v12

    .line 1697
    goto :goto_31

    .line 1698
    :cond_56
    :goto_30
    invoke-interface {v1, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_31
    return-object v9

    .line 1702
    :goto_32
    invoke-interface {v1, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :pswitch_a
    iget-byte v0, v5, Ljo;->o:B

    .line 1707
    .line 1708
    if-eqz v0, :cond_59

    .line 1709
    .line 1710
    if-eq v0, v14, :cond_58

    .line 1711
    .line 1712
    if-ne v0, v13, :cond_57

    .line 1713
    .line 1714
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_35

    .line 1718
    :cond_57
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    move-object v9, v15

    .line 1722
    goto :goto_35

    .line 1723
    :cond_58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_33

    .line 1727
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lt1x0;

    .line 1733
    .line 1734
    invoke-interface {v0}, Lt1x0;->D()Llmw0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    new-instance v1, Lj4c;

    .line 1739
    .line 1740
    invoke-direct {v1, v13, v15, v14}, Lj4c;-><init>(ILtwp;B)V

    .line 1741
    .line 1742
    .line 1743
    iput-byte v14, v5, Ljo;->o:B

    .line 1744
    .line 1745
    invoke-static {v0, v1, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v12, :cond_5a

    .line 1750
    .line 1751
    goto :goto_34

    .line 1752
    :cond_5a
    :goto_33
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lgpu;

    .line 1755
    .line 1756
    iget-object v1, v0, Lgpu;->l:Lwou;

    .line 1757
    .line 1758
    check-cast v10, Lwou;

    .line 1759
    .line 1760
    if-ne v1, v10, :cond_5b

    .line 1761
    .line 1762
    iput-byte v13, v5, Ljo;->o:B

    .line 1763
    .line 1764
    invoke-virtual {v0, v14, v5}, Lgpu;->E2(ZLvwp;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    if-ne v0, v12, :cond_5b

    .line 1769
    .line 1770
    :goto_34
    move-object v9, v12

    .line 1771
    :cond_5b
    :goto_35
    return-object v9

    .line 1772
    :pswitch_b
    check-cast v10, Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Lksm;

    .line 1777
    .line 1778
    iget-object v2, v0, Lksm;->M:Ljava/util/LinkedHashSet;

    .line 1779
    .line 1780
    iget-byte v3, v5, Ljo;->o:B

    .line 1781
    .line 1782
    if-eqz v3, :cond_5e

    .line 1783
    .line 1784
    if-eq v3, v14, :cond_5d

    .line 1785
    .line 1786
    if-ne v3, v13, :cond_5c

    .line 1787
    .line 1788
    :try_start_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1789
    .line 1790
    .line 1791
    goto :goto_38

    .line 1792
    :catchall_4
    move-exception v0

    .line 1793
    goto :goto_3a

    .line 1794
    :cond_5c
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    move-object v9, v15

    .line 1798
    goto :goto_39

    .line 1799
    :cond_5d
    :try_start_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v3, p1

    .line 1803
    .line 1804
    goto :goto_36

    .line 1805
    :cond_5e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :try_start_c
    iget-object v3, v0, Lksm;->i:Lj9k;

    .line 1809
    .line 1810
    iget-object v4, v5, Ljo;->q:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v4, Ll9k;

    .line 1813
    .line 1814
    iput-byte v14, v5, Ljo;->o:B

    .line 1815
    .line 1816
    invoke-virtual {v3, v4, v5}, Lj9k;->d(Ll9k;Lvwp;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    if-ne v3, v12, :cond_5f

    .line 1821
    .line 1822
    goto :goto_37

    .line 1823
    :cond_5f
    :goto_36
    check-cast v3, Lnh01;

    .line 1824
    .line 1825
    instance-of v4, v3, Lmh01;

    .line 1826
    .line 1827
    if-eqz v4, :cond_60

    .line 1828
    .line 1829
    check-cast v3, Lmh01;

    .line 1830
    .line 1831
    iget-object v1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, La011;

    .line 1834
    .line 1835
    iput-byte v13, v5, Ljo;->o:B

    .line 1836
    .line 1837
    invoke-virtual {v0, v10, v5}, Lksm;->J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    if-ne v0, v12, :cond_61

    .line 1842
    .line 1843
    :goto_37
    move-object v9, v12

    .line 1844
    goto :goto_39

    .line 1845
    :cond_60
    instance-of v4, v3, Lgh01;

    .line 1846
    .line 1847
    if-eqz v4, :cond_62

    .line 1848
    .line 1849
    check-cast v3, Lgh01;

    .line 1850
    .line 1851
    invoke-static {v1, v3, v15}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1856
    .line 1857
    .line 1858
    :cond_61
    :goto_38
    invoke-interface {v2, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    :goto_39
    return-object v9

    .line 1862
    :cond_62
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1863
    .line 1864
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1868
    :goto_3a
    invoke-interface {v2, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :pswitch_c
    check-cast v10, Lhak;

    .line 1873
    .line 1874
    iget-object v1, v10, Lhak;->a:Lrhk;

    .line 1875
    .line 1876
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Ldgj;

    .line 1879
    .line 1880
    iget-object v2, v0, Ldgj;->h:Lega0;

    .line 1881
    .line 1882
    iget-byte v3, v5, Ljo;->o:B

    .line 1883
    .line 1884
    const-string v4, "request_id"

    .line 1885
    .line 1886
    if-eqz v3, :cond_65

    .line 1887
    .line 1888
    if-eq v3, v14, :cond_64

    .line 1889
    .line 1890
    if-ne v3, v13, :cond_63

    .line 1891
    .line 1892
    :try_start_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_3e

    .line 1896
    .line 1897
    :catchall_5
    move-exception v0

    .line 1898
    goto :goto_3d

    .line 1899
    :cond_63
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    move-object v9, v15

    .line 1903
    goto :goto_3e

    .line 1904
    :cond_64
    :try_start_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v3, p1

    .line 1908
    .line 1909
    goto :goto_3b

    .line 1910
    :cond_65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v5, Ljo;->p:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1916
    .line 1917
    if-nez v3, :cond_66

    .line 1918
    .line 1919
    invoke-interface {v1}, Lrhk;->a()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    const-string v1, "Received attestation request without a token provider"

    .line 1928
    .line 1929
    invoke-static {v2, v1, v15, v0, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_3e

    .line 1933
    :cond_66
    :try_start_10
    iput-byte v14, v5, Ljo;->o:B

    .line 1934
    .line 1935
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    if-ne v3, v12, :cond_67

    .line 1940
    .line 1941
    goto :goto_3c

    .line 1942
    :cond_67
    :goto_3b
    check-cast v3, Ljava/lang/String;

    .line 1943
    .line 1944
    new-instance v6, Laik;

    .line 1945
    .line 1946
    invoke-static {v1}, Lmfj;->t(Lrhk;)Lkotlinx/serialization/json/d;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    new-instance v10, Le1l;

    .line 1951
    .line 1952
    invoke-direct {v10, v3}, Le1l;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v6, v8, v10}, Laik;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v3, Lnfj;->b:Lzy60;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    sget-object v8, Laik;->Companion:Lzhk;

    .line 1964
    .line 1965
    sget-object v10, Le1l;->Companion:Ld1l;

    .line 1966
    .line 1967
    invoke-virtual {v10}, Ld1l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    invoke-virtual {v8, v10}, Lzhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    check-cast v8, Lo0t0;

    .line 1976
    .line 1977
    invoke-virtual {v3, v8, v6}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    iput-byte v13, v5, Ljo;->o:B

    .line 1982
    .line 1983
    invoke-virtual {v0, v3, v5}, Ldgj;->p(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1987
    if-ne v0, v12, :cond_68

    .line 1988
    .line 1989
    :goto_3c
    move-object v9, v12

    .line 1990
    goto :goto_3e

    .line 1991
    :goto_3d
    invoke-interface {v1}, Lrhk;->a()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const-string v3, "Failed to respond to app-server attestation request"

    .line 2000
    .line 2001
    invoke-static {v2, v3, v0, v1, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2002
    .line 2003
    .line 2004
    :cond_68
    :goto_3e
    return-object v9

    .line 2005
    :catch_1
    move-exception v0

    .line 2006
    throw v0

    .line 2007
    :pswitch_d
    check-cast v10, Ly3j;

    .line 2008
    .line 2009
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, Lsfs;

    .line 2012
    .line 2013
    iget-byte v8, v5, Ljo;->o:B

    .line 2014
    .line 2015
    const/16 v7, 0x9

    .line 2016
    .line 2017
    packed-switch v8, :pswitch_data_1

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    move-object v9, v15

    .line 2024
    goto/16 :goto_49

    .line 2025
    .line 2026
    :pswitch_e
    iget-object v4, v5, Ljo;->p:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v4, Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v6, 0x8

    .line 2034
    .line 2035
    goto/16 :goto_43

    .line 2036
    .line 2037
    :pswitch_f
    iget-object v4, v5, Ljo;->p:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v4, Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    const/16 v6, 0x8

    .line 2045
    .line 2046
    goto/16 :goto_47

    .line 2047
    .line 2048
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v4, p1

    .line 2052
    .line 2053
    goto/16 :goto_46

    .line 2054
    .line 2055
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_45

    .line 2059
    .line 2060
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_44

    .line 2064
    .line 2065
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_42

    .line 2069
    :pswitch_14
    iget-object v8, v5, Ljo;->p:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v8, Ly3j;

    .line 2072
    .line 2073
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    move-object v11, v8

    .line 2077
    move-object/from16 v8, p1

    .line 2078
    .line 2079
    goto :goto_41

    .line 2080
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_40

    .line 2084
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_3f

    .line 2088
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2092
    .line 2093
    iput-byte v14, v5, Ljo;->o:B

    .line 2094
    .line 2095
    sget v8, Ly3j;->r:I

    .line 2096
    .line 2097
    invoke-virtual {v10, v5}, Ly3j;->n(Lvwp;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    if-ne v8, v12, :cond_69

    .line 2102
    .line 2103
    goto/16 :goto_48

    .line 2104
    .line 2105
    :cond_69
    :goto_3f
    iget-object v8, v10, Ly3j;->h:Lsmw0;

    .line 2106
    .line 2107
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    check-cast v8, Lutk;

    .line 2112
    .line 2113
    iget v8, v8, Lutk;->b:I

    .line 2114
    .line 2115
    if-ne v8, v14, :cond_6a

    .line 2116
    .line 2117
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2118
    .line 2119
    iput-byte v13, v5, Ljo;->o:B

    .line 2120
    .line 2121
    invoke-virtual {v10, v5}, Ly3j;->i(Lvwp;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    if-ne v8, v12, :cond_6a

    .line 2126
    .line 2127
    goto/16 :goto_48

    .line 2128
    .line 2129
    :cond_6a
    :goto_40
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2130
    .line 2131
    iput-object v10, v5, Ljo;->p:Ljava/lang/Object;

    .line 2132
    .line 2133
    const/4 v8, 0x3

    .line 2134
    iput-byte v8, v5, Ljo;->o:B

    .line 2135
    .line 2136
    sget v8, Ly3j;->r:I

    .line 2137
    .line 2138
    invoke-virtual {v10, v5}, Ly3j;->a(Lvwp;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    if-ne v8, v12, :cond_6b

    .line 2143
    .line 2144
    goto/16 :goto_48

    .line 2145
    .line 2146
    :cond_6b
    move-object v11, v10

    .line 2147
    :goto_41
    check-cast v8, Ljava/lang/String;

    .line 2148
    .line 2149
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2150
    .line 2151
    iput-object v15, v5, Ljo;->p:Ljava/lang/Object;

    .line 2152
    .line 2153
    iput-byte v6, v5, Ljo;->o:B

    .line 2154
    .line 2155
    sget v6, Ly3j;->r:I

    .line 2156
    .line 2157
    invoke-virtual {v11, v8, v5}, Ly3j;->h(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    if-ne v6, v12, :cond_6c

    .line 2162
    .line 2163
    goto :goto_48

    .line 2164
    :cond_6c
    :goto_42
    new-instance v6, Lhb1;

    .line 2165
    .line 2166
    invoke-direct {v6, v10, v15, v7}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 2167
    .line 2168
    .line 2169
    const/4 v8, 0x3

    .line 2170
    invoke-static {v0, v15, v4, v6, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2171
    .line 2172
    .line 2173
    :cond_6d
    :goto_43
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-eqz v4, :cond_72

    .line 2178
    .line 2179
    sget-wide v13, Ly3j;->q:J

    .line 2180
    .line 2181
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2182
    .line 2183
    iput-object v15, v5, Ljo;->p:Ljava/lang/Object;

    .line 2184
    .line 2185
    iput-byte v3, v5, Ljo;->o:B

    .line 2186
    .line 2187
    invoke-static {v13, v14, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    if-ne v4, v12, :cond_6e

    .line 2192
    .line 2193
    goto :goto_48

    .line 2194
    :cond_6e
    :goto_44
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2195
    .line 2196
    iput-byte v1, v5, Ljo;->o:B

    .line 2197
    .line 2198
    sget v4, Ly3j;->r:I

    .line 2199
    .line 2200
    invoke-virtual {v10, v5}, Ly3j;->n(Lvwp;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    if-ne v4, v12, :cond_6f

    .line 2205
    .line 2206
    goto :goto_48

    .line 2207
    :cond_6f
    :goto_45
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2208
    .line 2209
    iput-byte v2, v5, Ljo;->o:B

    .line 2210
    .line 2211
    sget v4, Ly3j;->r:I

    .line 2212
    .line 2213
    invoke-virtual {v10, v5}, Ly3j;->a(Lvwp;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    if-ne v4, v12, :cond_70

    .line 2218
    .line 2219
    goto :goto_48

    .line 2220
    :cond_70
    :goto_46
    check-cast v4, Ljava/lang/String;

    .line 2221
    .line 2222
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2223
    .line 2224
    iput-object v4, v5, Ljo;->p:Ljava/lang/Object;

    .line 2225
    .line 2226
    const/16 v6, 0x8

    .line 2227
    .line 2228
    iput-byte v6, v5, Ljo;->o:B

    .line 2229
    .line 2230
    sget v8, Ly3j;->r:I

    .line 2231
    .line 2232
    invoke-virtual {v10, v4, v5}, Ly3j;->m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    if-ne v8, v12, :cond_71

    .line 2237
    .line 2238
    goto :goto_48

    .line 2239
    :cond_71
    :goto_47
    iput-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2240
    .line 2241
    iput-object v15, v5, Ljo;->p:Ljava/lang/Object;

    .line 2242
    .line 2243
    iput-byte v7, v5, Ljo;->o:B

    .line 2244
    .line 2245
    sget v8, Ly3j;->r:I

    .line 2246
    .line 2247
    invoke-virtual {v10, v4, v5}, Ly3j;->h(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    if-ne v4, v12, :cond_6d

    .line 2252
    .line 2253
    :goto_48
    move-object v9, v12

    .line 2254
    :cond_72
    :goto_49
    return-object v9

    .line 2255
    :pswitch_18
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Lia1;

    .line 2258
    .line 2259
    iget-object v1, v5, Ljo;->p:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 2262
    .line 2263
    iget-byte v2, v5, Ljo;->o:B

    .line 2264
    .line 2265
    if-eqz v2, :cond_75

    .line 2266
    .line 2267
    if-eq v2, v14, :cond_74

    .line 2268
    .line 2269
    if-ne v2, v13, :cond_73

    .line 2270
    .line 2271
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_4c

    .line 2275
    :cond_73
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    move-object v9, v15

    .line 2279
    goto :goto_4c

    .line 2280
    :cond_74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_4a

    .line 2284
    :cond_75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v2, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 2288
    .line 2289
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0}, Lia1;->c()V

    .line 2293
    .line 2294
    .line 2295
    iput-byte v14, v5, Ljo;->o:B

    .line 2296
    .line 2297
    invoke-virtual {v1, v5}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    if-ne v2, v12, :cond_76

    .line 2302
    .line 2303
    goto :goto_4b

    .line 2304
    :cond_76
    :goto_4a
    check-cast v10, Ljava/lang/String;

    .line 2305
    .line 2306
    iput-byte v13, v5, Ljo;->o:B

    .line 2307
    .line 2308
    sget-object v2, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 2309
    .line 2310
    invoke-virtual {v1, v0, v10, v5}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    if-ne v0, v12, :cond_77

    .line 2315
    .line 2316
    :goto_4b
    move-object v9, v12

    .line 2317
    :cond_77
    :goto_4c
    return-object v9

    .line 2318
    :pswitch_19
    iget-byte v0, v5, Ljo;->o:B

    .line 2319
    .line 2320
    if-eqz v0, :cond_7a

    .line 2321
    .line 2322
    if-eq v0, v14, :cond_79

    .line 2323
    .line 2324
    if-ne v0, v13, :cond_78

    .line 2325
    .line 2326
    iget-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Leya;

    .line 2329
    .line 2330
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_4e

    .line 2334
    :cond_78
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    move-object v12, v15

    .line 2338
    goto :goto_4f

    .line 2339
    :cond_79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    goto :goto_4d

    .line 2345
    :cond_7a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v5, Ljo;->q:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, Lvv30;

    .line 2351
    .line 2352
    iput-byte v14, v5, Ljo;->o:B

    .line 2353
    .line 2354
    invoke-static {v0, v5}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    if-ne v0, v12, :cond_7b

    .line 2359
    .line 2360
    goto :goto_4f

    .line 2361
    :cond_7b
    :goto_4d
    check-cast v0, Leya;

    .line 2362
    .line 2363
    iput-object v0, v5, Ljo;->p:Ljava/lang/Object;

    .line 2364
    .line 2365
    iput-byte v13, v5, Ljo;->o:B

    .line 2366
    .line 2367
    const-wide v1, 0x7fffffffffffffffL

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    invoke-static {v0, v1, v2, v5}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    if-ne v1, v12, :cond_7c

    .line 2377
    .line 2378
    goto :goto_4f

    .line 2379
    :cond_7c
    :goto_4e
    invoke-static {v0}, Lgx8;->m(Leya;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v12, Lhoe0;

    .line 2383
    .line 2384
    invoke-direct {v12, v9}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :goto_4f
    return-object v12

    .line 2388
    nop

    .line 2389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
