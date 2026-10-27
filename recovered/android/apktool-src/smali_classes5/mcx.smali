.class public final Lmcx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Z

.field public final synthetic r:Lqlk;

.field public final synthetic s:Ljcu;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZLqlk;Ljcu;Ljava/lang/String;FLcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcx;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmcx;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmcx;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmcx;->r:Lqlk;

    .line 8
    .line 9
    iput-object p5, p0, Lmcx;->s:Ljcu;

    .line 10
    .line 11
    iput-object p6, p0, Lmcx;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lmcx;->u:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lmcx;

    .line 2
    .line 3
    iget-object v6, p0, Lmcx;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget v7, p0, Lmcx;->u:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lmcx;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmcx;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmcx;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Lmcx;->r:Lqlk;

    .line 14
    .line 15
    iget-object v5, p0, Lmcx;->s:Ljcu;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lmcx;-><init>(ZLjava/lang/Integer;ZLqlk;Ljcu;Ljava/lang/String;FLcng;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmcx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmcx;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmcx;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lmcx;->s:Ljcu;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lmcx;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v7, Lboi;->a:Lboi;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lmcx;->o:Z

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
    new-instance p1, Lm80;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p1, v3, v0}, Lm80;-><init>(Ljcu;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lecx;

    .line 57
    .line 58
    invoke-direct {v0, v6, v1, v5}, Lecx;-><init>(Ljava/lang/Integer;Lcng;B)V

    .line 59
    .line 60
    .line 61
    iput-byte v5, p0, Lmcx;->n:B

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v7, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lmcx;->q:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lmcx;->r:Lqlk;

    .line 76
    .line 77
    iget v1, p0, Lmcx;->u:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move p1, v0

    .line 85
    :goto_1
    sget-object v1, Locx;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljcu;->h()Lxbu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v5, v1, Lxbu;->m:I

    .line 92
    .line 93
    sub-int/2addr v5, p1

    .line 94
    iget-object p1, v1, Lxbu;->k:Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v8, p1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lybu;

    .line 127
    .line 128
    iget-object v9, v8, Lybu;->l:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v10, p0, Lmcx;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    iget v9, v8, Lybu;->p:I

    .line 139
    .line 140
    iget v10, v1, Lxbu;->l:I

    .line 141
    .line 142
    if-lt v9, v10, :cond_7

    .line 143
    .line 144
    iget v8, v8, Lybu;->q:I

    .line 145
    .line 146
    add-int/2addr v9, v8

    .line 147
    if-gt v9, v5, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-byte v4, p0, Lmcx;->n:B

    .line 155
    .line 156
    invoke-virtual {v3, p1, v0, p0}, Ljcu;->f(IILcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v7, :cond_9

    .line 161
    .line 162
    :goto_3
    return-object v7

    .line 163
    :cond_9
    :goto_4
    return-object v2
.end method
