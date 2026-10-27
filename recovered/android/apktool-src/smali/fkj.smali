.class public final Lfkj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/Iterator;

.field public p:Lpa40;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkj;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfkj;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lfkj;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lfkj;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfkj;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfkj;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfkj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkj;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lfkj;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte v1, p0, Lfkj;->t:B

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
    sget-object v6, Lboi;->a:Lboi;

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
    iget v0, p0, Lfkj;->r:I

    .line 18
    .line 19
    iget-object v1, p0, Lfkj;->o:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, p0, Lfkj;->n:Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget v0, p0, Lfkj;->s:I

    .line 37
    .line 38
    iget v1, p0, Lfkj;->r:I

    .line 39
    .line 40
    iget-object v7, p0, Lfkj;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p0, Lfkj;->p:Lpa40;

    .line 43
    .line 44
    iget-object v9, p0, Lfkj;->o:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v10, p0, Lfkj;->n:Ljava/util/List;

    .line 47
    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v12, v1

    .line 54
    move v1, v0

    .line 55
    move v0, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfkj;->v:Ljava/util/List;

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
    iget-object v1, p0, Lfkj;->w:Ljava/util/ArrayList;

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
    check-cast v8, Lpa40;

    .line 82
    .line 83
    iput-object v5, p0, Lfkj;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    iput-object v9, p0, Lfkj;->n:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, p0, Lfkj;->o:Ljava/util/Iterator;

    .line 91
    .line 92
    iput-object v8, p0, Lfkj;->p:Lpa40;

    .line 93
    .line 94
    iput-object v0, p0, Lfkj;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, p0, Lfkj;->r:I

    .line 97
    .line 98
    iput v2, p0, Lfkj;->s:I

    .line 99
    .line 100
    iput-byte v4, p0, Lfkj;->t:B

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lxme0;

    .line 107
    .line 108
    iget-boolean v9, v9, Lxme0;->c:Z

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
    new-instance p1, Lhb3;

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    invoke-direct {p1, v8, v5, v11}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Lfkj;->u:Ljava/lang/Object;

    .line 144
    .line 145
    move-object p1, v10

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    iput-object p1, p0, Lfkj;->n:Ljava/util/List;

    .line 149
    .line 150
    iput-object v9, p0, Lfkj;->o:Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v5, p0, Lfkj;->p:Lpa40;

    .line 153
    .line 154
    iput-object v5, p0, Lfkj;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput v0, p0, Lfkj;->r:I

    .line 157
    .line 158
    iput v1, p0, Lfkj;->s:I

    .line 159
    .line 160
    iput-byte v3, p0, Lfkj;->t:B

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v7, Lxme0;

    .line 166
    .line 167
    invoke-static {v7, v2}, Lxme0;->a(Lxme0;Z)Lxme0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v6, :cond_4

    .line 172
    .line 173
    :goto_2
    return-object v6

    .line 174
    :cond_4
    move-object v1, v9

    .line 175
    move-object v7, v10

    .line 176
    :goto_3
    move v12, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v1

    .line 179
    move-object v1, v7

    .line 180
    move v7, v12

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object p1, v7

    .line 183
    move v7, v0

    .line 184
    move-object v0, p1

    .line 185
    move-object p1, v9

    .line 186
    move-object v1, v10

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    return-object v0
.end method
