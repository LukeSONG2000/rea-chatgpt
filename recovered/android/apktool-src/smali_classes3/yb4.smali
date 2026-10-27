.class public final Lyb4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroid/net/Uri;

.field public o:I

.field public p:B

.field public final synthetic q:Lcc4;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lcc4;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb4;->q:Lcc4;

    .line 2
    .line 3
    iput-wide p2, p0, Lyb4;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance p1, Lyb4;

    .line 2
    .line 3
    iget-object v0, p0, Lyb4;->q:Lcc4;

    .line 4
    .line 5
    iget-wide v1, p0, Lyb4;->r:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lyb4;-><init>(Lcc4;JLcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyb4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyb4;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyb4;->q:Lcc4;

    .line 2
    .line 3
    iget-object v1, v0, Lcc4;->j:Lc1o;

    .line 4
    .line 5
    iget-byte v2, p0, Lyb4;->p:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget v2, p0, Lyb4;->o:I

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, p0, Lyb4;->n:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lc1o;->i()Lqyw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lqyw;->b:Lnyw;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lnyw;->a:Landroid/net/Uri;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v2, v7

    .line 65
    :goto_0
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lgrw;->t(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v8, :cond_5

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_5
    invoke-virtual {v1, v3}, Lc1o;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v2, p0, Lyb4;->n:Landroid/net/Uri;

    .line 85
    .line 86
    iput-byte v8, p0, Lyb4;->p:B

    .line 87
    .line 88
    iget-object v10, v0, Lcc4;->c:Li5j;

    .line 89
    .line 90
    invoke-virtual {v10, p1, p0}, Li5j;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v9, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v1}, Lc1o;->s()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v8, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lc1o;->s()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v10, 0x4

    .line 108
    if-ne p1, v10, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v8, 0x0

    .line 112
    :cond_8
    :goto_1
    if-eqz v8, :cond_a

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iput-object v7, p0, Lyb4;->n:Landroid/net/Uri;

    .line 117
    .line 118
    iput v8, p0, Lyb4;->o:I

    .line 119
    .line 120
    iput-byte v6, p0, Lyb4;->p:B

    .line 121
    .line 122
    invoke-virtual {v0, v2, p0}, Lcc4;->g(Landroid/net/Uri;Leng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v9, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move v2, v8

    .line 130
    :goto_2
    iget-object p1, v0, Lcc4;->e:Lg1a0;

    .line 131
    .line 132
    new-instance v0, Lsh;

    .line 133
    .line 134
    invoke-direct {v0, v6, v7, v3}, Lsh;-><init>(ILcng;B)V

    .line 135
    .line 136
    .line 137
    iput-object v7, p0, Lyb4;->n:Landroid/net/Uri;

    .line 138
    .line 139
    iput v2, p0, Lyb4;->o:I

    .line 140
    .line 141
    iput-byte v5, p0, Lyb4;->p:B

    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v9, :cond_a

    .line 148
    .line 149
    :goto_3
    return-object v9

    .line 150
    :cond_a
    :goto_4
    iget-wide p0, p0, Lyb4;->r:J

    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Lc1o;->J(J)V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method
