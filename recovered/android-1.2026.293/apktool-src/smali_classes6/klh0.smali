.class public final Lklh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Livg0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;ZZLivg0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lklh0;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lklh0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lklh0;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p4, p0, Lklh0;->q:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lklh0;->r:Z

    .line 10
    .line 11
    iput-object p6, p0, Lklh0;->s:Livg0;

    .line 12
    .line 13
    iput-object p7, p0, Lklh0;->t:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lklh0;->u:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lklh0;->v:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lklh0;->w:La5e0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lklh0;

    .line 2
    .line 3
    iget-object v9, p0, Lklh0;->v:La5e0;

    .line 4
    .line 5
    iget-object v10, p0, Lklh0;->w:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lklh0;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lklh0;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Lklh0;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean v4, p0, Lklh0;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lklh0;->r:Z

    .line 16
    .line 17
    iget-object v6, p0, Lklh0;->s:Livg0;

    .line 18
    .line 19
    iget-object v7, p0, Lklh0;->t:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lklh0;->u:La5e0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lklh0;-><init>(ZZLjava/lang/Boolean;ZZLivg0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lklh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lklh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lklh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lllh0;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lklh0;->t:La5e0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lklh0;->n:Z

    .line 14
    .line 15
    sget-object v2, La011;->a:La011;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-boolean v1, p0, Lklh0;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lklh0;->p:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v3, Lt5i0;->b:Lt5i0;

    .line 37
    .line 38
    iget-object v4, p0, Lklh0;->u:La5e0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p1, p0, Lklh0;->q:Z

    .line 53
    .line 54
    iget-boolean v5, p0, Lklh0;->r:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    iget-object p1, p0, Lklh0;->v:La5e0;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    iget-object v6, p0, Lklh0;->s:Livg0;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v6, v6, Livg0;->c:Lj9z;

    .line 119
    .line 120
    sget-object v7, Lxeh0;->f:Lxeh0;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lxeh0;->v:Lp8z;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0xe

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v6, v7, v10, v8, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x1

    .line 142
    if-ne v6, v7, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_8
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object p1, Lt5i0;->a:Lt5i0;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_9
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_a
    iget-object p0, p0, Lklh0;->w:La5e0;

    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
