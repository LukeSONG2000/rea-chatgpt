.class public final Lsjt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/Iterator;

.field public p:Lf2o0;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjt;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsjt;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lsjt;

    .line 2
    .line 3
    iget-object v1, p0, Lsjt;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lsjt;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsjt;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsjt;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsjt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsjt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsjt;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte v1, p0, Lsjt;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lsjt;->r:I

    .line 18
    .line 19
    iget-object v1, p0, Lsjt;->o:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, p0, Lsjt;->n:Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget v0, p0, Lsjt;->s:I

    .line 37
    .line 38
    iget v1, p0, Lsjt;->r:I

    .line 39
    .line 40
    iget-object v7, p0, Lsjt;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p0, Lsjt;->p:Lf2o0;

    .line 43
    .line 44
    iget-object v9, p0, Lsjt;->o:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v10, p0, Lsjt;->n:Ljava/util/List;

    .line 47
    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v11, v1

    .line 54
    move v1, v0

    .line 55
    move v0, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsjt;->v:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lsjt;->w:Ljava/util/ArrayList;

    .line 69
    .line 70
    move v7, v2

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lf2o0;

    .line 82
    .line 83
    iput-object v5, p0, Lsjt;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    iput-object v9, p0, Lsjt;->n:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, p0, Lsjt;->o:Ljava/util/Iterator;

    .line 91
    .line 92
    iput-object v8, p0, Lsjt;->p:Lf2o0;

    .line 93
    .line 94
    iput-object v0, p0, Lsjt;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, p0, Lsjt;->r:I

    .line 97
    .line 98
    iput v2, p0, Lsjt;->s:I

    .line 99
    .line 100
    iput-byte v4, p0, Lsjt;->t:B

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lnc21;

    .line 107
    .line 108
    iget-boolean v9, v9, Lnc21;->c:Z

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v6, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v10, v9

    .line 118
    move-object v9, p1

    .line 119
    move-object p1, v10

    .line 120
    move v10, v7

    .line 121
    move-object v7, v0

    .line 122
    move v0, v10

    .line 123
    move-object v10, v1

    .line 124
    move v1, v2

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Lr97;

    .line 134
    .line 135
    invoke-direct {p1, v8, v5, v4}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lsjt;->u:Ljava/lang/Object;

    .line 142
    .line 143
    move-object p1, v10

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    iput-object p1, p0, Lsjt;->n:Ljava/util/List;

    .line 147
    .line 148
    iput-object v9, p0, Lsjt;->o:Ljava/util/Iterator;

    .line 149
    .line 150
    iput-object v5, p0, Lsjt;->p:Lf2o0;

    .line 151
    .line 152
    iput-object v5, p0, Lsjt;->q:Ljava/lang/Object;

    .line 153
    .line 154
    iput v0, p0, Lsjt;->r:I

    .line 155
    .line 156
    iput v1, p0, Lsjt;->s:I

    .line 157
    .line 158
    iput-byte v3, p0, Lsjt;->t:B

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v7, Lnc21;

    .line 164
    .line 165
    invoke-static {v7, v2}, Lnc21;->a(Lnc21;Z)Lnc21;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_4

    .line 170
    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_4
    move-object v1, v9

    .line 173
    move-object v7, v10

    .line 174
    :goto_3
    move v11, v0

    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v1

    .line 177
    move-object v1, v7

    .line 178
    move v7, v11

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move-object p1, v7

    .line 181
    move v7, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, v9

    .line 184
    move-object v1, v10

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    return-object v0
.end method
