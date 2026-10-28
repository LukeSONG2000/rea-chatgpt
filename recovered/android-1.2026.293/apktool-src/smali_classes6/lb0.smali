.class public final Llb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Llb0;->n:B

    iput-object p1, p0, Llb0;->q:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->p:Ljava/lang/String;

    iput-object p3, p0, Llb0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqb0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llb0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llb0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llb0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llb0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Llb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llb0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llb0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Llb0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lz1i0;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    iget-object v5, p0, Llb0;->p:Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v4, Llb0;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ltyh0;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v6, p0, Llb0;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v1

    .line 39
    invoke-direct/range {v4 .. v9}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_1
    move-object v7, p1

    .line 44
    new-instance p1, Llb0;

    .line 45
    .line 46
    check-cast v2, Lqb0;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object p0, p0, Llb0;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v2, v1, p0, v7}, Llb0;-><init>(Lqb0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llb0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llb0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llb0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llb0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llb0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Llb0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llb0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Llb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llb0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llb0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llb0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Llb0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lz1i0;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v7, p0, Llb0;->o:Z

    .line 41
    .line 42
    iget-object v8, v3, Lz1i0;->g:Llgq0;

    .line 43
    .line 44
    new-instance v11, Lg0i0;

    .line 45
    .line 46
    invoke-direct {v11}, Lg0i0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lzkd0;

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-direct {v12, v2, v1, p1}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object v9, La011;->a:La011;

    .line 57
    .line 58
    sget-object v10, Lwwh0;->a:Lwwh0;

    .line 59
    .line 60
    move-object v13, p0

    .line 61
    invoke-static/range {v8 .. v13}, Llgq0;->C(Llgq0;Ljava/lang/Object;Lt5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_2

    .line 66
    .line 67
    move-object p1, v6

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    move-object v13, p0

    .line 70
    iget-boolean p0, v13, Llb0;->o:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    if-ne p0, v7, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Ltyh0;

    .line 89
    .line 90
    iget-object p0, v3, Ltyh0;->a:Lsxh0;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v7, v13, Llb0;->o:Z

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1, v13}, Lsxh0;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_5

    .line 101
    .line 102
    move-object p1, v6

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    move-object v13, p0

    .line 105
    check-cast v3, Lqb0;

    .line 106
    .line 107
    iget-boolean p0, v13, Llb0;->o:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    if-ne p0, v7, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, v13, Llb0;->o:Z

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Lqb0;->e(Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_8

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    move-object v4, p1

    .line 135
    check-cast v4, Lnh01;

    .line 136
    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    instance-of p0, v4, Lmh01;

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    move-object p0, v4

    .line 144
    check-cast p0, Lmh01;

    .line 145
    .line 146
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, v3, Lqb0;->e:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v2}, Ldb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    :cond_a
    iget-object p0, v3, Lqb0;->f:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_3
    return-object v4

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
