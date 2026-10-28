.class public final Llk20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llk20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llk20;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llk20;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llk20;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llk20;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Llk20;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llk20;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llk20;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llk20;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Llk20;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Llk20;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lttc0;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lycc0;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lasc0;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Llk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Llk20;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lac6;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lsbe;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Luq20;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct/range {v4 .. v10}, Llk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance v4, Llk20;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lxm70;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, La5e0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Llk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llk20;->n:B

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
    invoke-virtual {p0, p1, p2}, Llk20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llk20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llk20;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llk20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llk20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llk20;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llk20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llk20;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Llk20;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Llk20;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Llk20;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Llk20;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lttc0;

    .line 22
    .line 23
    iget-object p0, p0, Lttc0;->d:Lcsc0;

    .line 24
    .line 25
    sget-object p1, Lcsc0;->a:Lcsc0;

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance p0, Lhzc0;

    .line 32
    .line 33
    check-cast v5, Lycc0;

    .line 34
    .line 35
    check-cast v4, Lasc0;

    .line 36
    .line 37
    invoke-direct {p0, v5, v4}, Lhzc0;-><init>(Lycc0;Lasc0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    check-cast v6, Lsbe;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    :try_start_0
    check-cast p0, Lac6;

    .line 53
    .line 54
    invoke-virtual {p0}, Lac6;->d()Lv5b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcg81;->i(Lv5b0;)Ls960;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iget-object v0, v6, Lsbe;->e:Ldfs;

    .line 74
    .line 75
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Luq20;

    .line 79
    .line 80
    iget-object v0, v5, Luq20;->c:Lega0;

    .line 81
    .line 82
    const-string v5, "Failed to get Google Play referrer details"

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    invoke-static {v0, v5, p0, v1, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    sget-object p0, Lt960;->a:Lt960;

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-object v3

    .line 101
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v4, La5e0;

    .line 107
    .line 108
    sget p1, Lmk20;->a:F

    .line 109
    .line 110
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    check-cast v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laq70;

    .line 139
    .line 140
    sget-object v6, Laq70;->y:Lhpr0;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v2}, Laq70;->i(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    check-cast v5, Lxm70;

    .line 147
    .line 148
    sget-object p1, Lxm70;->w:Lhpr0;

    .line 149
    .line 150
    iget-object p1, v5, Lxm70;->h:Lkgu;

    .line 151
    .line 152
    invoke-virtual {p1}, Lkgu;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, v5, Lxm70;->e:Lvbj0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lnm70;

    .line 165
    .line 166
    iget-object p1, p1, Lnm70;->h:Lsfs;

    .line 167
    .line 168
    new-instance v0, Lce50;

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    invoke-direct {v0, v5, v1, v6}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-static {p1, v1, v2, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v5, v2, v2, v2}, Lxm70;->j(IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v3

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
