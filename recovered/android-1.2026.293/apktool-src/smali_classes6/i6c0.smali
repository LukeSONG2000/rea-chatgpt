.class public final Li6c0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Z

.field public final synthetic r:Lxvu;

.field public final synthetic s:Laq70;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZLxvu;Laq70;Ljava/lang/String;FLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li6c0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Li6c0;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Li6c0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Li6c0;->r:Lxvu;

    .line 8
    .line 9
    iput-object p5, p0, Li6c0;->s:Laq70;

    .line 10
    .line 11
    iput-object p6, p0, Li6c0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Li6c0;->u:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Li6c0;

    .line 2
    .line 3
    iget-object v6, p0, Li6c0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget v7, p0, Li6c0;->u:F

    .line 6
    .line 7
    iget-boolean v1, p0, Li6c0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Li6c0;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v3, p0, Li6c0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Li6c0;->r:Lxvu;

    .line 14
    .line 15
    iget-object v5, p0, Li6c0;->s:Laq70;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Li6c0;-><init>(ZLjava/lang/Integer;ZLxvu;Laq70;Ljava/lang/String;FLtwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Li6c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li6c0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li6c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Li6c0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Li6c0;->s:Laq70;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Li6c0;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Li6c0;->o:Z

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    new-instance p1, Lznr;

    .line 46
    .line 47
    invoke-direct {p1, v3, v5}, Lznr;-><init>(Laq70;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lh6c0;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1}, Lh6c0;-><init>(Ljava/lang/Integer;Ltwp;)V

    .line 57
    .line 58
    .line 59
    iput-byte v5, p0, Li6c0;->n:B

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iget-boolean p1, p0, Li6c0;->q:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Li6c0;->r:Lxvu;

    .line 74
    .line 75
    iget v1, p0, Li6c0;->u:F

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move p1, v0

    .line 83
    :goto_1
    sget-object v1, Lk6c0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3}, Laq70;->h()Llp70;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, v1, Llp70;->m:I

    .line 90
    .line 91
    neg-int v8, v5

    .line 92
    add-int/2addr v5, v8

    .line 93
    iget v8, v1, Llp70;->n:I

    .line 94
    .line 95
    iget v9, v1, Llp70;->r:I

    .line 96
    .line 97
    sub-int/2addr v8, v9

    .line 98
    sub-int/2addr v8, p1

    .line 99
    iget-object p1, v1, Llp70;->l:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v1, p1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lmp70;

    .line 132
    .line 133
    iget-object v9, v1, Lmp70;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v10, p0, Li6c0;->t:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget v9, v1, Lmp70;->p:I

    .line 144
    .line 145
    if-lt v9, v5, :cond_7

    .line 146
    .line 147
    iget v1, v1, Lmp70;->q:I

    .line 148
    .line 149
    add-int/2addr v9, v1

    .line 150
    if-gt v9, v8, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-byte v4, p0, Li6c0;->n:B

    .line 158
    .line 159
    invoke-virtual {v3, p1, v0, p0}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v7, :cond_9

    .line 164
    .line 165
    :goto_3
    return-object v7

    .line 166
    :cond_9
    :goto_4
    return-object v2
.end method
