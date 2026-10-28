.class public final Louh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lquh0;

.field public final synthetic p:Llvh0;

.field public final synthetic q:Lqxo0;

.field public final synthetic r:Lmxo0;

.field public final synthetic s:Lzuh0;

.field public final synthetic t:Lqxo0;

.field public final synthetic u:Lqxo0;


# direct methods
.method public constructor <init>(Lquh0;Llvh0;Lqxo0;Lmxo0;Lzuh0;Lqxo0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Louh0;->o:Lquh0;

    .line 2
    .line 3
    iput-object p2, p0, Louh0;->p:Llvh0;

    .line 4
    .line 5
    iput-object p3, p0, Louh0;->q:Lqxo0;

    .line 6
    .line 7
    iput-object p4, p0, Louh0;->r:Lmxo0;

    .line 8
    .line 9
    iput-object p5, p0, Louh0;->s:Lzuh0;

    .line 10
    .line 11
    iput-object p6, p0, Louh0;->t:Lqxo0;

    .line 12
    .line 13
    iput-object p7, p0, Louh0;->u:Lqxo0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Louh0;

    .line 2
    .line 3
    iget-object v6, p0, Louh0;->t:Lqxo0;

    .line 4
    .line 5
    iget-object v7, p0, Louh0;->u:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Louh0;->o:Lquh0;

    .line 8
    .line 9
    iget-object v2, p0, Louh0;->p:Llvh0;

    .line 10
    .line 11
    iget-object v3, p0, Louh0;->q:Lqxo0;

    .line 12
    .line 13
    iget-object v4, p0, Louh0;->r:Lmxo0;

    .line 14
    .line 15
    iget-object v5, p0, Louh0;->s:Lzuh0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Louh0;-><init>(Lquh0;Llvh0;Lqxo0;Lmxo0;Lzuh0;Lqxo0;Lqxo0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Louh0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louh0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Louh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Louh0;->p:Llvh0;

    .line 2
    .line 3
    iget-object v1, v0, Llvh0;->a:Lzvh0;

    .line 4
    .line 5
    iget-byte v2, p0, Louh0;->n:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Louh0;->o:Lquh0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-byte v7, p0, Louh0;->n:B

    .line 39
    .line 40
    invoke-virtual {v5, v1, p0}, Lquh0;->a(Lzvh0;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v8, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lqwh0;

    .line 48
    .line 49
    instance-of v2, p1, Lowh0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast p1, Lowh0;

    .line 54
    .line 55
    iget-object p1, p1, Lowh0;->a:Lgh01;

    .line 56
    .line 57
    iget-object p0, p0, Louh0;->q:Lqxo0;

    .line 58
    .line 59
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object v2, Lnwh0;->a:Lnwh0;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v9, p0, Louh0;->r:Lmxo0;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iput-boolean v7, v9, Lmxo0;->a:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    instance-of v2, p1, Lpwh0;

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    check-cast p1, Lpwh0;

    .line 80
    .line 81
    iget-object p1, p1, Lpwh0;->a:Llvh0;

    .line 82
    .line 83
    iget-object v2, p1, Llvh0;->a:Lzvh0;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    iget-object p1, p1, Llvh0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, Llvh0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, v5, Lquh0;->e:Livh0;

    .line 103
    .line 104
    iget-wide v9, v0, Llvh0;->c:J

    .line 105
    .line 106
    iput-byte v4, p0, Louh0;->n:B

    .line 107
    .line 108
    iget-object v0, p0, Louh0;->s:Lzuh0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v9, v10, p0}, Livh0;->r(Lzuh0;JLvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v8, :cond_7

    .line 115
    .line 116
    :goto_1
    return-object v8

    .line 117
    :cond_7
    :goto_2
    check-cast p1, Lnh01;

    .line 118
    .line 119
    instance-of v0, p1, Lmh01;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p1, Lmh01;

    .line 124
    .line 125
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Louh0;->t:Lqxo0;

    .line 128
    .line 129
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lwuh0;

    .line 132
    .line 133
    iget-boolean p0, p1, Lwuh0;->a:Z

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    iget-object p0, v1, Lzvh0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Lquh0;->c(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    move v6, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    instance-of v0, p1, Lgh01;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Louh0;->u:Lqxo0;

    .line 152
    .line 153
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_a
    :goto_3
    iput-boolean v7, v9, Lmxo0;->a:Z

    .line 161
    .line 162
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
