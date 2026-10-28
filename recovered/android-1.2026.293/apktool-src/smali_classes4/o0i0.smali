.class public final Lo0i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lz1i0;

.field public o:Llxh0;

.field public p:Llxh0;

.field public q:B

.field public final synthetic r:Lz1i0;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1i0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0i0;->r:Lz1i0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0i0;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lo0i0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0i0;->r:Lz1i0;

    .line 4
    .line 5
    iget-object p0, p0, Lo0i0;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lo0i0;-><init>(Lz1i0;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0i0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0i0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo0i0;->q:B

    .line 2
    .line 3
    iget-object v1, p0, Lo0i0;->r:Lz1i0;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo0i0;->p:Llxh0;

    .line 20
    .line 21
    iget-object v1, p0, Lo0i0;->o:Llxh0;

    .line 22
    .line 23
    check-cast v1, Lnh01;

    .line 24
    .line 25
    iget-object p0, p0, Lo0i0;->n:Lz1i0;

    .line 26
    .line 27
    check-cast p0, Llxh0;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v5, v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    iget-object v0, p0, Lo0i0;->o:Llxh0;

    .line 42
    .line 43
    iget-object v1, p0, Lo0i0;->n:Lz1i0;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lz1i0;->b:Ltzh0;

    .line 57
    .line 58
    iput-byte v4, p0, Lo0i0;->q:B

    .line 59
    .line 60
    iget-object v0, p0, Lo0i0;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Ltzh0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_0
    check-cast p1, Lnh01;

    .line 70
    .line 71
    instance-of v0, p1, Lmh01;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    check-cast p1, Lmh01;

    .line 76
    .line 77
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Llxh0;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance p0, Lmh01;

    .line 85
    .line 86
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    iput-object v1, p0, Lo0i0;->n:Lz1i0;

    .line 97
    .line 98
    iput-object v0, p0, Lo0i0;->o:Llxh0;

    .line 99
    .line 100
    iput-byte v3, p0, Lo0i0;->q:B

    .line 101
    .line 102
    invoke-virtual {v1, p1, p0}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v6, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_1
    check-cast p1, Lnh01;

    .line 110
    .line 111
    instance-of v3, p1, Lmh01;

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    check-cast p1, Lmh01;

    .line 116
    .line 117
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, La011;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lz1i0;->k(Llxh0;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v0, v5

    .line 129
    :goto_2
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iput-object v5, p0, Lo0i0;->n:Lz1i0;

    .line 132
    .line 133
    iput-object v5, p0, Lo0i0;->o:Llxh0;

    .line 134
    .line 135
    iput-object v0, p0, Lo0i0;->p:Llxh0;

    .line 136
    .line 137
    iput-byte v2, p0, Lo0i0;->q:B

    .line 138
    .line 139
    invoke-virtual {v1, v0, p0}, Lz1i0;->v(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_0

    .line 144
    .line 145
    :goto_3
    return-object v6

    .line 146
    :cond_9
    :goto_4
    new-instance p0, Lmh01;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    instance-of p0, p1, Lgh01;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_c
    instance-of p0, p1, Lgh01;

    .line 162
    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method
