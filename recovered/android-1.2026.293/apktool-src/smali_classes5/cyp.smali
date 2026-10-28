.class public final Lcyp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ldyp;

.field public final synthetic p:Z

.field public final synthetic q:Lva0;

.field public final synthetic r:Lstm0;

.field public final synthetic s:Lsdo;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Loyy0;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldyp;ZLva0;Lstm0;Lsdo;ZZLoyy0;Ljava/util/Set;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyp;->o:Ldyp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcyp;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcyp;->q:Lva0;

    .line 6
    .line 7
    iput-object p4, p0, Lcyp;->r:Lstm0;

    .line 8
    .line 9
    iput-object p5, p0, Lcyp;->s:Lsdo;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcyp;->t:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcyp;->u:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcyp;->v:Loyy0;

    .line 16
    .line 17
    iput-object p9, p0, Lcyp;->w:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lcyp;

    .line 2
    .line 3
    iget-object v8, p0, Lcyp;->v:Loyy0;

    .line 4
    .line 5
    iget-object v9, p0, Lcyp;->w:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lcyp;->o:Ldyp;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcyp;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcyp;->q:Lva0;

    .line 12
    .line 13
    iget-object v4, p0, Lcyp;->r:Lstm0;

    .line 14
    .line 15
    iget-object v5, p0, Lcyp;->s:Lsdo;

    .line 16
    .line 17
    iget-boolean v6, p0, Lcyp;->t:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcyp;->u:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcyp;-><init>(Ldyp;ZLva0;Lstm0;Lsdo;ZZLoyy0;Ljava/util/Set;Ltwp;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcyp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcyp;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcyp;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcyp;->o:Ldyp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ldyp;->d:La7q;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcyp;->n:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcyp;->p:Z

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, La7q;->P(ZLcyp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 40
    .line 41
    instance-of v0, p1, Lmh01;

    .line 42
    .line 43
    iget-boolean v3, p0, Lcyp;->t:Z

    .line 44
    .line 45
    iget-object v4, p0, Lcyp;->s:Lsdo;

    .line 46
    .line 47
    iget-object v5, p0, Lcyp;->q:Lva0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lmh01;

    .line 53
    .line 54
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La011;

    .line 57
    .line 58
    new-instance v0, Lidg;

    .line 59
    .line 60
    const/16 v6, 0x1c

    .line 61
    .line 62
    invoke-direct {v0, v6}, Lidg;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lva0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ldyp;->f:Ls360;

    .line 69
    .line 70
    new-instance v6, Lzxg;

    .line 71
    .line 72
    const/16 v7, 0x17

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lzxg;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcyp;->r:Lstm0;

    .line 81
    .line 82
    iget-object v6, v0, Lstm0;->i:La7q;

    .line 83
    .line 84
    invoke-interface {v6}, La7q;->R()Lbbq;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lstm0;->J(Lbbq;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v2, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lstm0;->E:Lrxt0;

    .line 97
    .line 98
    sget-object v6, Laum0;->e:Laum0;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v4, v3, v2}, Ldyp;->b(Lsdo;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    instance-of p1, p1, Lgh01;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lr3o;

    .line 114
    .line 115
    iget-boolean v0, p0, Lcyp;->u:Z

    .line 116
    .line 117
    xor-int/lit8 v6, v0, 0x1

    .line 118
    .line 119
    invoke-direct {p1, v6}, Lr3o;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Laho;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p1}, Laho;->y0(Lw3o;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance p1, Lb3o;

    .line 134
    .line 135
    iget-object v6, p0, Lcyp;->v:Loyy0;

    .line 136
    .line 137
    iget-object p0, p0, Lcyp;->w:Ljava/util/Set;

    .line 138
    .line 139
    invoke-direct {p1, v6, p0}, Lb3o;-><init>(Loyy0;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v4

    .line 143
    check-cast p0, Laho;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laho;->y0(Lw3o;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p0, Ldnk;

    .line 149
    .line 150
    invoke-direct {p0, v2, v0}, Ldnk;-><init>(BZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p0}, Lva0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p0, v1, Ldyp;->i:Lvu21;

    .line 157
    .line 158
    iget-object p0, p0, Lvu21;->b:Luiw0;

    .line 159
    .line 160
    new-instance p1, Lqiw0;

    .line 161
    .line 162
    const v0, 0x7f130959

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {p1, v0, v1}, Lqiw0;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Luiw0;->a(Lsiw0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3, v1}, Ldyp;->b(Lsdo;ZZ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 176
    .line 177
    return-object p0
.end method
