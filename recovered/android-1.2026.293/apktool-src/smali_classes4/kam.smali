.class public final Lkam;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lkam;->n:B

    iput-object p1, p0, Lkam;->p:Ljava/lang/Object;

    iput-object p2, p0, Lkam;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkam;->r:Ljava/lang/Object;

    iput-object p4, p0, Lkam;->o:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkam;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkam;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkam;->o:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lkam;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkam;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lkam;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lkam;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkam;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkam;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkam;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ljfi0;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ln19;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lkam;->o:La5e0;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, Lkam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v4, Lkam;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/Integer;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v8, p0, Lkam;->o:La5e0;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-direct/range {v4 .. v10}, Lkam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance v4, Lkam;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, La5e0;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, La5e0;

    .line 61
    .line 62
    iget-object v6, p0, Lkam;->o:La5e0;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lkam;-><init>(Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance v4, Lkam;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Ljava/util/Set;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lgd1;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v8, p0, Lkam;->o:La5e0;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v4 .. v10}, Lkam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkam;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkam;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkam;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkam;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkam;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkam;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkam;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkam;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkam;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkam;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkam;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkam;->o:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lkam;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkam;->p:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v4, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljfi0;

    .line 20
    .line 21
    iget-boolean p0, p0, Ljfi0;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Ln19;

    .line 27
    .line 28
    new-instance p0, Lfwg0;

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj7h0;

    .line 35
    .line 36
    iget-object p1, p1, Lj7h0;->b:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lfwg0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v4

    .line 47
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget p1, Lpow;->b:I

    .line 72
    .line 73
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v4

    .line 88
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    check-cast v3, La5e0;

    .line 104
    .line 105
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    check-cast v1, La5e0;

    .line 118
    .line 119
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj9w;

    .line 124
    .line 125
    sget-object v0, Lf9w;->a:Lf9w;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    return-object v4

    .line 145
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Ljava/util/Set;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 151
    .line 152
    instance-of p1, p0, Ljava/util/Collection;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    move-object p1, p0

    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lukc0;

    .line 182
    .line 183
    iget-object v6, v5, Lukc0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_7
    :goto_3
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {p0, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v3, Lgd1;

    .line 212
    .line 213
    iget p0, v3, Lgd1;->v:I

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    if-ne p0, p1, :cond_8

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    sget-object p0, Lpgk;->a:Lpgk;

    .line 223
    .line 224
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
