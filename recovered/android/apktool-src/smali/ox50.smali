.class public final Lox50;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lox50;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lox50;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj6g0;

    .line 10
    .line 11
    check-cast p2, Lcnf0;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance p0, Lox50;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lox50;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lox50;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lox50;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lox50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lxxd0;

    .line 31
    .line 32
    check-cast p2, Lxxd0;

    .line 33
    .line 34
    check-cast p3, Lcng;

    .line 35
    .line 36
    new-instance p0, Lox50;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lox50;-><init>(ILcng;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lox50;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lox50;->p:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lox50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Ltx50;

    .line 52
    .line 53
    check-cast p2, Lsx50;

    .line 54
    .line 55
    check-cast p3, Lcng;

    .line 56
    .line 57
    new-instance p0, Lox50;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v1, p3, v2}, Lox50;-><init>(ILcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lox50;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Lox50;->p:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lox50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lox50;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lox50;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj6g0;

    .line 11
    .line 12
    iget-object p0, p0, Lox50;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcnf0;

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lh750;->l(Lj6g0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcnf0;->d:Lcnf0;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lox50;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxxd0;

    .line 39
    .line 40
    iget-object p0, p0, Lox50;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxxd0;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lxxd0;->b:J

    .line 48
    .line 49
    iget-wide v5, v0, Lxxd0;->b:J

    .line 50
    .line 51
    iget-object p1, v0, Lxxd0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Luxd0;->Z:Lnrn;

    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Lvkw;->T(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_2
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lf4;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v4}, Lf4;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lf4;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Luxd0;

    .line 102
    .line 103
    new-instance v5, Lyxd0;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lna50;

    .line 107
    .line 108
    iget-object v7, v6, Lna50;->D:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v8, v2, Luxd0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, v6, Lna50;->B:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, v6, Lna50;->A:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-boolean v6, v6, Lna50;->a:Z

    .line 129
    .line 130
    iget-object v2, v2, Luxd0;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v10, p0, Lxxd0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v11, v9

    .line 145
    move v9, v6

    .line 146
    move v6, v7

    .line 147
    move v7, v11

    .line 148
    invoke-direct/range {v5 .. v10}, Lyxd0;-><init>(ZZZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance p0, Lgw00;

    .line 156
    .line 157
    invoke-direct {p0, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lox50;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ltx50;

    .line 164
    .line 165
    iget-object p0, p0, Lox50;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lsx50;

    .line 168
    .line 169
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    instance-of p1, p0, Lqx50;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    check-cast p0, Lqx50;

    .line 177
    .line 178
    iget-boolean p0, p0, Lqx50;->a:Z

    .line 179
    .line 180
    iget-object p1, v0, Ltx50;->b:Lkwa0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ltx50;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Ltx50;-><init>(ZLkwa0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    instance-of p1, p0, Lrx50;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    check-cast p0, Lrx50;

    .line 196
    .line 197
    iget-object p0, p0, Lrx50;->a:Lkwa0;

    .line 198
    .line 199
    iget-boolean p1, v0, Ltx50;->a:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ltx50;

    .line 205
    .line 206
    invoke-direct {v0, p1, p0}, Ltx50;-><init>(ZLkwa0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_3
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
