.class public final Llqa0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Lqqa0;

.field public final synthetic r:Lnqa0;


# direct methods
.method public constructor <init>(Lnqa0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqa0;->r:Lnqa0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldk7;

    .line 2
    .line 3
    iget-object p1, p1, Ldk7;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lqqa0;

    .line 8
    .line 9
    check-cast p4, Ltwp;

    .line 10
    .line 11
    new-instance v0, Llqa0;

    .line 12
    .line 13
    iget-object p0, p0, Llqa0;->r:Lnqa0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4}, Llqa0;-><init>(Lnqa0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Llqa0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Llqa0;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, Llqa0;->q:Lqqa0;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Llqa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v4, p0, Llqa0;->r:Lnqa0;

    .line 2
    .line 3
    iget-object v6, v4, Lnqa0;->e:Lfy1;

    .line 4
    .line 5
    iget-object v0, p0, Llqa0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Llqa0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Llqa0;->q:Lqqa0;

    .line 10
    .line 11
    iget-byte v1, p0, Llqa0;->n:B

    .line 12
    .line 13
    sget-object v7, Ltgy;->a:Ltgy;

    .line 14
    .line 15
    sget-object v8, Lso1;->d:Lso1;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lnqa0;->b:Lw6t0;

    .line 47
    .line 48
    iput-object v10, p0, Llqa0;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Llqa0;->p:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Llqa0;->q:Lqqa0;

    .line 53
    .line 54
    iput-byte v5, p0, Llqa0;->n:B

    .line 55
    .line 56
    iget-object v1, p1, Lw6t0;->b:Lmw5;

    .line 57
    .line 58
    new-instance v5, Llgb;

    .line 59
    .line 60
    invoke-direct {v5, p1, v2, v0}, Llgb;-><init>(Lw6t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, p0, v5, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v11, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 72
    .line 73
    instance-of v0, p1, Lgh01;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lgh01;

    .line 78
    .line 79
    iget-object v0, v4, Lnqa0;->h:Lega0;

    .line 80
    .line 81
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    const-string v5, "Failed to clear selection after committing logout"

    .line 86
    .line 87
    invoke-static {v0, v5, p1, v10, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string p1, "reset started"

    .line 91
    .line 92
    invoke-interface {v6, v8, p1, v7}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lw6p0;

    .line 96
    .line 97
    iget-object v0, v4, Lnqa0;->c:Lom5;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lw6p0;-><init>(Lsfs;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lnqa0;->d:Ljava/util/Set;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Loqa0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v0, "logout cleanup"

    .line 138
    .line 139
    :cond_5
    move-object v13, v0

    .line 140
    new-instance v0, Lkqa0;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct/range {v0 .. v5}, Lkqa0;-><init>(Loqa0;Ljava/lang/String;Lqqa0;Lnqa0;Ltwp;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v13, v0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v0, Ldnx;->b:Lev00;

    .line 151
    .line 152
    sget-object v0, Llnx;->d:Llnx;

    .line 153
    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    invoke-static {v1, v0}, Lab2;->g0(ILlnx;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v0, Lqbu;

    .line 161
    .line 162
    invoke-direct {v0, v4, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iput-object v10, p0, Llqa0;->o:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, p0, Llqa0;->p:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v10, p0, Llqa0;->q:Lqqa0;

    .line 170
    .line 171
    iput-byte v9, p0, Llqa0;->n:B

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, v0, p0}, Lw6p0;->b(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v11, :cond_7

    .line 178
    .line 179
    :goto_2
    return-object v11

    .line 180
    :cond_7
    :goto_3
    const-string p0, "reset finished"

    .line 181
    .line 182
    invoke-interface {v6, v8, p0, v7}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lmh01;

    .line 186
    .line 187
    sget-object p1, La011;->a:La011;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
