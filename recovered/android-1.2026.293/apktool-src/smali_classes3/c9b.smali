.class public final Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lole0;


# instance fields
.field public final a:La3g0;


# direct methods
.method public synthetic constructor <init>(La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9b;->a:La3g0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(La3g0;)Lc9b;
    .locals 1

    .line 1
    new-instance v0, Lc9b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc9b;-><init>(La3g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(La3g0;Lsne0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lb9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb9b;

    .line 7
    .line 8
    iget v1, v0, Lb9b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb9b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb9b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb9b;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lb9b;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lb9b;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lb9b;->o:La3g0;

    .line 70
    .line 71
    iget-object p1, v0, Lb9b;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lb9b;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lb9b;->o:La3g0;

    .line 86
    .line 87
    iput v4, v0, Lb9b;->q:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lrq71;->v(Lsne0;Lvwp;)Lk7q0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p3, Lk7q0;

    .line 97
    .line 98
    invoke-interface {p0, p3}, Lm8b;->b(Lk7q0;)Lpio0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p2, v0, Lb9b;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lb9b;->o:La3g0;

    .line 105
    .line 106
    iput v3, v0, Lb9b;->q:I

    .line 107
    .line 108
    new-instance p1, Lsbe;

    .line 109
    .line 110
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p1, v4, p3}, Lsbe;-><init>(ILtwp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lsbe;->t()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ltrc;

    .line 121
    .line 122
    invoke-direct {p3, p0, p1, v2}, Ltrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lpio0;->f(Liab;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lsbe;->r()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v6, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object p0, p2

    .line 139
    :goto_2
    move-object p1, p3

    .line 140
    check-cast p1, Ljava/io/Closeable;

    .line 141
    .line 142
    :try_start_1
    move-object p2, p1

    .line 143
    check-cast p2, Ldnq0;

    .line 144
    .line 145
    invoke-static {p2}, Lrq71;->u(Ldnq0;)Laoe0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p1, v0, Lb9b;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v0, Lb9b;->q:I

    .line 152
    .line 153
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p3, v6, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_7
    move-object p0, p1

    .line 161
    :goto_4
    invoke-static {p0, v5}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p3

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    move-object v7, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v7

    .line 169
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method


# virtual methods
.method public final a(Lsne0;Lkotlin/jvm/functions/Function2;Lqme0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9b;->a:La3g0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lc9b;->c(La3g0;Lsne0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc9b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc9b;

    .line 8
    .line 9
    iget-object p1, p1, Lc9b;->a:La3g0;

    .line 10
    .line 11
    iget-object p0, p0, Lc9b;->a:La3g0;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9b;->a:La3g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc9b;->a:La3g0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
