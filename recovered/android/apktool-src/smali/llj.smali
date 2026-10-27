.class public final Lllj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ldij;

.field public o:Ljava/lang/Object;

.field public p:B

.field public final synthetic q:Lolj;

.field public final synthetic r:Ljni;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lolj;Ljni;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllj;->q:Lolj;

    .line 2
    .line 3
    iput-object p2, p0, Lllj;->r:Ljni;

    .line 4
    .line 5
    iput-object p3, p0, Lllj;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lllj;

    .line 2
    .line 3
    iget-object v1, p0, Lllj;->r:Ljni;

    .line 4
    .line 5
    iget-object v2, p0, Lllj;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lllj;->q:Lolj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lllj;-><init>(Lolj;Ljni;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lllj;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lllj;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lllj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lllj;->p:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lllj;->q:Lolj;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lllj;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v0, p0, Lllj;->n:Ldij;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lllj;->n:Ldij;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v12, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvkj;

    .line 55
    .line 56
    invoke-direct {p1, v4, v6, v2}, Lvkj;-><init>(Lolj;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput-byte v5, p0, Lllj;->p:B

    .line 60
    .line 61
    invoke-virtual {v4, v5, p1, p0}, Lolj;->f(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_1
    move-object v0, p1

    .line 69
    check-cast v0, Ldij;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lllj;->n:Ldij;

    .line 75
    .line 76
    iput-byte v3, p0, Lllj;->p:B

    .line 77
    .line 78
    move-object p1, v6

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    move-object v10, p1

    .line 81
    check-cast v10, Ln940;

    .line 82
    .line 83
    new-instance v8, Lpb;

    .line 84
    .line 85
    iget-object v11, p0, Lllj;->s:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    iget-object v9, p0, Lllj;->q:Lolj;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, Lpb;-><init>(Lolj;Ln940;Lkotlin/jvm/functions/Function2;Ldij;Lcng;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, p0, Lllj;->n:Ldij;

    .line 94
    .line 95
    iput-byte v2, p0, Lllj;->p:B

    .line 96
    .line 97
    iget-object p1, p0, Lllj;->r:Ljni;

    .line 98
    .line 99
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v7, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v0, v12

    .line 107
    :goto_3
    iget-object v2, v0, Ldij;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v2, 0x0

    .line 117
    :goto_4
    iget v3, v0, Ldij;->c:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Ldij;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iput-object v6, p0, Lllj;->n:Ldij;

    .line 130
    .line 131
    iput-object p1, p0, Lllj;->o:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v1, p0, Lllj;->p:B

    .line 134
    .line 135
    invoke-virtual {v4, p1, v5, p0}, Lolj;->h(Ljava/lang/Object;ZLeng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v7, :cond_8

    .line 140
    .line 141
    :goto_5
    return-object v7

    .line 142
    :cond_8
    return-object p1

    .line 143
    :cond_9
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 144
    .line 145
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method
