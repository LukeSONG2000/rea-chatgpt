.class public final Lfxs;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lts2;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILts2;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfxs;->n:B

    .line 3
    .line 4
    iput p1, p0, Lfxs;->q:I

    .line 5
    .line 6
    iput-object p2, p0, Lfxs;->p:Lts2;

    .line 7
    .line 8
    iput-object p3, p0, Lfxs;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfxs;->s:Ljava/lang/Object;

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

.method public constructor <init>(Lts2;ILabw;Lurv0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfxs;->n:B

    .line 17
    iput-object p1, p0, Lfxs;->p:Lts2;

    iput p2, p0, Lfxs;->q:I

    iput-object p3, p0, Lfxs;->r:Ljava/lang/Object;

    iput-object p4, p0, Lfxs;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lfxs;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfxs;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfxs;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfxs;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Labw;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lurv0;

    .line 17
    .line 18
    iget-object v3, p0, Lfxs;->p:Lts2;

    .line 19
    .line 20
    iget v4, p0, Lfxs;->q:I

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lfxs;-><init>(Lts2;ILabw;Lurv0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v3, Lfxs;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, La5e0;

    .line 32
    .line 33
    check-cast v0, La5e0;

    .line 34
    .line 35
    iget v4, p0, Lfxs;->q:I

    .line 36
    .line 37
    iget-object v5, p0, Lfxs;->p:Lts2;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    move-object v7, v0

    .line 41
    invoke-direct/range {v3 .. v8}, Lfxs;-><init>(ILts2;La5e0;La5e0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfxs;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfxs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfxs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfxs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfxs;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfxs;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    iget-object v8, p0, Lfxs;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lfxs;->q:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v6, p0, Lfxs;->r:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v6

    .line 21
    check-cast v10, Labw;

    .line 22
    .line 23
    iget-boolean v0, p0, Lfxs;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/Float;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget v2, v10, Labw;->c:I

    .line 49
    .line 50
    sget-object v3, Liqx;->d:Lml;

    .line 51
    .line 52
    new-instance v6, Ljj01;

    .line 53
    .line 54
    invoke-direct {v6, v1, v2, v3}, Ljj01;-><init>(IILgqx;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lfxs;->o:Z

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    iget-object v0, p0, Lfxs;->p:Lts2;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, v6

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_2

    .line 73
    .line 74
    move-object v7, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    check-cast v8, Lurv0;

    .line 77
    .line 78
    new-instance v0, Ljgk0;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-direct {v0, v10, v1}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v7

    .line 89
    :pswitch_0
    check-cast v8, La5e0;

    .line 90
    .line 91
    check-cast v6, La5e0;

    .line 92
    .line 93
    iget-boolean v0, p0, Lfxs;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    int-to-float v0, v1

    .line 144
    new-instance v2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Liqx;->d:Lml;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v1, v6, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lje8;

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-direct {v1, v8, v3}, Lje8;-><init>(La5e0;B)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Lfxs;->o:Z

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v0

    .line 169
    iget-object v0, p0, Lfxs;->p:Lts2;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v6, 0x4

    .line 173
    move-object v5, p0

    .line 174
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v9, :cond_6

    .line 179
    .line 180
    move-object v7, v9

    .line 181
    :cond_6
    :goto_2
    return-object v7

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
