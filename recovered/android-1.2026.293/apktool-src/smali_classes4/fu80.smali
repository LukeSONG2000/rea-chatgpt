.class public final Lfu80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg3g;

.field public o:Le6e0;

.field public p:Lxv80;

.field public q:Lrl80;

.field public r:B

.field public final synthetic s:Lxv80;

.field public final synthetic t:Lpg80;

.field public final synthetic u:Lrl80;


# direct methods
.method public constructor <init>(Lxv80;Lpg80;Lrl80;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu80;->s:Lxv80;

    .line 2
    .line 3
    iput-object p2, p0, Lfu80;->t:Lpg80;

    .line 4
    .line 5
    iput-object p3, p0, Lfu80;->u:Lrl80;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lfu80;

    .line 2
    .line 3
    iget-object v0, p0, Lfu80;->t:Lpg80;

    .line 4
    .line 5
    iget-object v1, p0, Lfu80;->u:Lrl80;

    .line 6
    .line 7
    iget-object p0, p0, Lfu80;->s:Lxv80;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfu80;-><init>(Lxv80;Lpg80;Lrl80;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lfu80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu80;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lfu80;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v9, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfu80;->p:Lxv80;

    .line 15
    .line 16
    iget-object v1, p0, Lfu80;->o:Le6e0;

    .line 17
    .line 18
    iget-object p0, p0, Lfu80;->n:Lg3g;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lfu80;->q:Lrl80;

    .line 37
    .line 38
    iget-object v2, p0, Lfu80;->p:Lxv80;

    .line 39
    .line 40
    iget-object v3, p0, Lfu80;->o:Le6e0;

    .line 41
    .line 42
    iget-object v4, p0, Lfu80;->n:Lg3g;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    move-object v4, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v2

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfu80;->s:Lxv80;

    .line 57
    .line 58
    iget-object v0, p1, Lxv80;->b:Lfy1;

    .line 59
    .line 60
    const-string v3, "web_image"

    .line 61
    .line 62
    iget-object v4, p0, Lfu80;->t:Lpg80;

    .line 63
    .line 64
    invoke-static {v0, v3, v4, v2}, Lj6e0;->p(Lfy1;Ljava/lang/String;Lpg80;Z)Lg3g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p1, Lxv80;->F:Lg6e0;

    .line 69
    .line 70
    iput-object v0, p0, Lfu80;->n:Lg3g;

    .line 71
    .line 72
    iput-object v3, p0, Lfu80;->o:Le6e0;

    .line 73
    .line 74
    iput-object p1, p0, Lfu80;->p:Lxv80;

    .line 75
    .line 76
    iget-object v4, p0, Lfu80;->u:Lrl80;

    .line 77
    .line 78
    iput-object v4, p0, Lfu80;->q:Lrl80;

    .line 79
    .line 80
    iput-byte v2, p0, Lfu80;->r:B

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v9, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    :try_start_1
    iget-object v3, p1, Lxv80;->a:Lje80;

    .line 90
    .line 91
    iput-object v0, p0, Lfu80;->n:Lg3g;

    .line 92
    .line 93
    iput-object v2, p0, Lfu80;->o:Le6e0;

    .line 94
    .line 95
    iput-object p1, p0, Lfu80;->p:Lxv80;

    .line 96
    .line 97
    iput-object v6, p0, Lfu80;->q:Lrl80;

    .line 98
    .line 99
    iput-byte v1, p0, Lfu80;->r:B

    .line 100
    .line 101
    check-cast v3, Lr380;

    .line 102
    .line 103
    iget-object v1, v3, Lr380;->a:Lwu51;

    .line 104
    .line 105
    new-instance v5, Ltez;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v5, v4, v6, v3}, Ltez;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lnj;

    .line 113
    .line 114
    const/16 v7, 0x19

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, v1

    .line 118
    invoke-direct/range {v3 .. v8}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;BZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p0, v9, :cond_4

    .line 126
    .line 127
    :goto_1
    return-object v9

    .line 128
    :cond_4
    move-object v1, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v0

    .line 131
    move-object v0, v1

    .line 132
    move-object v1, v2

    .line 133
    :goto_2
    :try_start_2
    check-cast p1, Lioe0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, v0, Lxv80;->b:Lfy1;

    .line 140
    .line 141
    instance-of v3, p1, Lmh01;

    .line 142
    .line 143
    invoke-static {v2, p0, v3}, Lj6e0;->o(Lfy1;Lg3g;Z)V

    .line 144
    .line 145
    .line 146
    instance-of p0, p1, Lmh01;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    move-object p0, p1

    .line 151
    check-cast p0, Lmh01;

    .line 152
    .line 153
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lepr0;

    .line 156
    .line 157
    iget-object p0, v0, Lxv80;->t:Lrxt0;

    .line 158
    .line 159
    sget-object v0, La011;->a:La011;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_3
    move-object v1, v2

    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
