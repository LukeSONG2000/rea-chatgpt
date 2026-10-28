.class public final Lw9d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw9d;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw9d;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lw9d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqxp;

    .line 11
    .line 12
    check-cast p2, Lukc0;

    .line 13
    .line 14
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ltwp;

    .line 17
    .line 18
    new-instance v0, Lw9d;

    .line 19
    .line 20
    check-cast p0, Lv361;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p3, v2}, Lw9d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lw9d;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lw9d;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lepc;

    .line 36
    .line 37
    check-cast p2, Lccb;

    .line 38
    .line 39
    check-cast p3, Ltwp;

    .line 40
    .line 41
    new-instance v0, Lw9d;

    .line 42
    .line 43
    check-cast p0, Lntg0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, p3, v2}, Lw9d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lw9d;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Lw9d;->p:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lw9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lepc;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Set;

    .line 61
    .line 62
    check-cast p3, Ltwp;

    .line 63
    .line 64
    new-instance v0, Lw9d;

    .line 65
    .line 66
    check-cast p0, Ldad;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, p3, v2}, Lw9d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lw9d;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Set;

    .line 75
    .line 76
    iput-object p2, v0, Lw9d;->p:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lw9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw9d;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw9d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw9d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqxp;

    .line 12
    .line 13
    iget-object p0, p0, Lw9d;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lukc0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, Lv361;

    .line 28
    .line 29
    iget-object v1, v2, Lv361;->n1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lx361;->c(Lqxp;Ljava/lang/String;Ljava/lang/String;)Lmb61;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance p0, Li6j0;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lw9d;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lepc;

    .line 44
    .line 45
    iget-object p0, p0, Lw9d;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lccb;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast v2, Lntg0;

    .line 60
    .line 61
    iget-object p1, v0, Lepc;->q:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, v1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Luyb;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v0, Lepc;->o:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v7, v2, Lntg0;->b:Ltjs0;

    .line 109
    .line 110
    iget-object v7, v7, Ltjs0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    :goto_1
    move-object v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v3, 0x1

    .line 123
    move-object v4, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Luyb;

    .line 138
    .line 139
    :cond_6
    iget-object p1, v0, Lepc;->r:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    invoke-static {v1, p0}, Lww61;->h(Ljava/lang/String;Lccb;)Lfig0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v1, p0, Lfig0;->a:Ljava/lang/String;

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lw9d;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lepc;

    .line 158
    .line 159
    iget-object p0, p0, Lw9d;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/Set;

    .line 162
    .line 163
    check-cast p0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Ldad;

    .line 169
    .line 170
    invoke-virtual {v2}, Ldad;->N()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lgsb;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ll8d;

    .line 190
    .line 191
    iget-boolean p0, p0, Ll8d;->i:Z

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2}, Ldad;->T()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
