.class public final Lay2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi41;ZZLa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lay2;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lay2;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lay2;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lay2;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lay2;->q:Ljava/lang/Object;

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

.method public constructor <init>(Lxv80;Ljava/util/Set;ZLtwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lay2;->n:B

    .line 17
    iput-object p1, p0, Lay2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lay2;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lay2;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLg4s0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lay2;->n:B

    .line 18
    iput-boolean p1, p0, Lay2;->p:Z

    iput-object p2, p0, Lay2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lay2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLa5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lay2;->n:B

    .line 19
    iput-boolean p1, p0, Lay2;->o:Z

    iput-boolean p2, p0, Lay2;->p:Z

    iput-object p3, p0, Lay2;->q:Ljava/lang/Object;

    iput-object p4, p0, Lay2;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lay2;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lay2;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lay2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lay2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lay2;

    .line 13
    .line 14
    check-cast v2, Lxv80;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v0, p2}, Lay2;-><init>(Lxv80;Ljava/util/Set;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lay2;

    .line 23
    .line 24
    iget-boolean v4, p0, Lay2;->o:Z

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, La5e0;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, La5e0;

    .line 31
    .line 32
    iget-boolean v5, p0, Lay2;->p:Z

    .line 33
    .line 34
    move-object v8, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lay2;-><init>(ZZLa5e0;La5e0;Ltwp;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    move-object v8, p2

    .line 40
    new-instance p0, Lay2;

    .line 41
    .line 42
    check-cast v2, Lg4s0;

    .line 43
    .line 44
    check-cast v1, La5e0;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1, v8}, Lay2;-><init>(ZLg4s0;La5e0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    move-object v8, p2

    .line 51
    new-instance v4, Lay2;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lqi41;

    .line 55
    .line 56
    iget-boolean v6, p0, Lay2;->o:Z

    .line 57
    .line 58
    iget-boolean v7, p0, Lay2;->p:Z

    .line 59
    .line 60
    check-cast v1, La5e0;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v4 .. v9}, Lay2;-><init>(Lqi41;ZZLa5e0;Ltwp;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
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
    iget-byte v0, p0, Lay2;->n:B

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
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lay2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lay2;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lay2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lay2;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-boolean v5, p0, Lay2;->p:Z

    .line 11
    .line 12
    iget-object v6, p0, Lay2;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lay2;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lay2;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lxv80;

    .line 39
    .line 40
    check-cast v6, Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ls39;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, v0, v8, v7, v6}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lay2;->o:Z

    .line 49
    .line 50
    invoke-virtual {v7, v6, v5, p1, p0}, Lxv80;->K(Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lay2;->o:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast v6, La5e0;

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v7, La5e0;

    .line 75
    .line 76
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v4

    .line 80
    :pswitch_1
    check-cast v6, La5e0;

    .line 81
    .line 82
    iget-boolean v0, p0, Lay2;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v2, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    sget p1, Lsqi;->b:I

    .line 103
    .line 104
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    :cond_6
    check-cast v7, Lg4s0;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    iput-boolean v3, p0, Lay2;->o:Z

    .line 123
    .line 124
    const p1, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    sget p0, Lsqi;->b:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string p0, "Required value was null."

    .line 146
    .line 147
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    return-object v2

    .line 152
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Lqi41;

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    check-cast v6, La5e0;

    .line 161
    .line 162
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    new-instance v0, Lmi41;

    .line 169
    .line 170
    iget-object v1, v7, Lqi41;->a:Lxh41;

    .line 171
    .line 172
    iget-boolean p0, p0, Lay2;->o:Z

    .line 173
    .line 174
    invoke-direct {v0, v1, p0, v5}, Lmi41;-><init>(Lxh41;ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v4

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
