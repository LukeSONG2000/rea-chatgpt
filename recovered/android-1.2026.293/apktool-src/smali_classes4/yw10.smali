.class public final Lyw10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:[Lnh01;

.field public p:Ltjy;

.field public q:[Lnh01;

.field public r:Z

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lcx10;


# direct methods
.method public constructor <init>(ZLcx10;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyw10;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyw10;->v:Lcx10;

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
    new-instance v0, Lyw10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyw10;->u:Z

    .line 4
    .line 5
    iget-object p0, p0, Lyw10;->v:Lcx10;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lyw10;-><init>(ZLcx10;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyw10;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lyw10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyw10;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyw10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lyw10;->s:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lyw10;->r:Z

    .line 19
    .line 20
    iget-object v0, p0, Lyw10;->q:[Lnh01;

    .line 21
    .line 22
    iget-object v1, p0, Lyw10;->p:Ltjy;

    .line 23
    .line 24
    iget-object p0, p0, Lyw10;->o:[Lnh01;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-boolean v0, p0, Lyw10;->r:Z

    .line 38
    .line 39
    iget-object v1, p0, Lyw10;->q:[Lnh01;

    .line 40
    .line 41
    iget-object v6, p0, Lyw10;->p:Ltjy;

    .line 42
    .line 43
    iget-object v7, p0, Lyw10;->o:[Lnh01;

    .line 44
    .line 45
    iget-object v8, p0, Lyw10;->n:Lzpu;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v6

    .line 51
    move-object v6, v1

    .line 52
    move-object v1, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ltw;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    iget-object v6, p0, Lyw10;->v:Lcx10;

    .line 62
    .line 63
    invoke-direct {p1, v6, v4, v1}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-static {v0, v4, v1, p1, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean v8, p0, Lyw10;->u:Z

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    new-instance v8, Lxy41;

    .line 77
    .line 78
    invoke-direct {v8, v6, v4}, Lxy41;-><init>(Lcx10;Ltwp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v1, v8, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v8, v4

    .line 88
    :goto_0
    new-array v0, v2, [Lnh01;

    .line 89
    .line 90
    iput-object v4, p0, Lyw10;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, p0, Lyw10;->n:Lzpu;

    .line 93
    .line 94
    iput-object v0, p0, Lyw10;->o:[Lnh01;

    .line 95
    .line 96
    sget-object v6, Lnh01;->a:Ltjy;

    .line 97
    .line 98
    iput-object v6, p0, Lyw10;->p:Ltjy;

    .line 99
    .line 100
    iput-object v0, p0, Lyw10;->q:[Lnh01;

    .line 101
    .line 102
    iput-boolean v1, p0, Lyw10;->r:Z

    .line 103
    .line 104
    iput-byte v3, p0, Lyw10;->s:B

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v5, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v7, v0

    .line 114
    move v0, v1

    .line 115
    move-object v1, v6

    .line 116
    move-object v6, v7

    .line 117
    :goto_1
    aput-object p1, v6, v0

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iput-object v4, p0, Lyw10;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Lyw10;->n:Lzpu;

    .line 124
    .line 125
    iput-object v7, p0, Lyw10;->o:[Lnh01;

    .line 126
    .line 127
    iput-object v1, p0, Lyw10;->p:Ltjy;

    .line 128
    .line 129
    iput-object v7, p0, Lyw10;->q:[Lnh01;

    .line 130
    .line 131
    iput-boolean v3, p0, Lyw10;->r:Z

    .line 132
    .line 133
    iput-byte v2, p0, Lyw10;->s:B

    .line 134
    .line 135
    invoke-interface {v8, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v5

    .line 142
    :cond_5
    move-object p0, v7

    .line 143
    move-object v0, p0

    .line 144
    :goto_3
    check-cast p1, Lnh01;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v7, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object p0, v7

    .line 152
    :goto_4
    new-instance p1, Lmh01;

    .line 153
    .line 154
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    :goto_5
    aput-object p1, v0, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ltjy;->g([Lnh01;)Lnh01;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
