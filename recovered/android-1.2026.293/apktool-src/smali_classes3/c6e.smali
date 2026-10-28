.class public final Lc6e;
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

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lc6e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lc6e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc6e;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc6e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc6e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc6e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lc6e;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lc6e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc6e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lc6e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lc6e;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lc6e;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lc6e;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, La5e0;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, La5e0;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v4 .. v11}, Lc6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v10, p2

    .line 40
    new-instance v5, Lc6e;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ln6e;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lm790;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Ld06;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v11, v10

    .line 58
    move-object v10, v0

    .line 59
    invoke-direct/range {v5 .. v12}, Lc6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc6e;->n:B

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
    invoke-virtual {p0, p1, p2}, Lc6e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc6e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc6e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc6e;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc6e;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc6e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc6e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc6e;->o:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    iget-object p0, p0, Lc6e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La5e0;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lqa61;->a:I

    .line 29
    .line 30
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, La5e0;

    .line 44
    .line 45
    invoke-interface {v3, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    check-cast v2, La5e0;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v5

    .line 63
    :pswitch_0
    check-cast p0, Lm790;

    .line 64
    .line 65
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Ln6e;

    .line 71
    .line 72
    iget-object p1, v4, Ln6e;->s:Lkvm0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ln6e;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Ln6e;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v4, Ln6e;->r:Lrbj0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lhj8;

    .line 101
    .line 102
    iget-object v0, v0, Lhj8;->a:La8e;

    .line 103
    .line 104
    sget-object v6, Li6e;->a:Lega0;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v6, 0x0

    .line 118
    :goto_1
    invoke-virtual {p1, v6}, Lse11;->C(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lkvm0;->I()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v7, v4, Ln6e;->t:Luq40;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Luq40;->L(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ln6e;->j()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :try_start_0
    invoke-virtual {v4, p0, v0}, Ln6e;->a(Lm790;La8e;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Ln6e;->p:Lj6e;

    .line 140
    .line 141
    iget-object v7, v4, Ln6e;->o:Ldy90;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ldy90;->i(Ljzf0;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v4}, Ln6e;->c()Lwyd;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Lwyd;->c()Lz3e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-interface {v7}, Lz3e;->Q()Ldy90;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v7, v6

    .line 166
    :goto_2
    iput-object v7, v4, Ln6e;->o:Ldy90;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7, p0, v0}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ljvm0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lkvm0;->J(Ljvm0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception p0

    .line 182
    sget-object p1, Li6e;->a:Lega0;

    .line 183
    .line 184
    const-string v0, "Failed binding camera"

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    invoke-static {p1, v0, p0, v6, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Ld06;

    .line 192
    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    .line 195
    const p0, 0x7f131fd0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v3, p0}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v5

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
