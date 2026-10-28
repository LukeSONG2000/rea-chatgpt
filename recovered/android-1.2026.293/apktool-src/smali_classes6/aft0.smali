.class public final Laft0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:Lo7a;

.field public final synthetic q:Lxet0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lts2;Lo7a;Lxet0;Ljava/lang/String;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laft0;->o:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Laft0;->p:Lo7a;

    .line 4
    .line 5
    iput-object p3, p0, Laft0;->q:Lxet0;

    .line 6
    .line 7
    iput-object p4, p0, Laft0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Laft0;->s:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Laft0;

    .line 2
    .line 3
    iget-object v4, p0, Laft0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Laft0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Laft0;->o:Lts2;

    .line 8
    .line 9
    iget-object v2, p0, Laft0;->p:Lo7a;

    .line 10
    .line 11
    iget-object v3, p0, Laft0;->q:Lxet0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Laft0;-><init>(Lts2;Lo7a;Lxet0;Ljava/lang/String;JLtwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Laft0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laft0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Laft0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Laft0;->q:Lxet0;

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v7, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-byte v7, p0, Laft0;->n:B

    .line 62
    .line 63
    iget-object v7, p0, Laft0;->o:Lts2;

    .line 64
    .line 65
    invoke-virtual {v7, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_0
    iget-object v0, p0, Laft0;->p:Lo7a;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-byte v3, p0, Laft0;->n:B

    .line 77
    .line 78
    invoke-virtual {v0, v8, p0}, Lo7a;->a(Lduo0;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v9, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    iget-object v0, p0, Laft0;->r:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v4, Lxet0;->d:Lvbj0;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lzet0;

    .line 93
    .line 94
    iget-wide v10, p0, Laft0;->s:J

    .line 95
    .line 96
    invoke-direct {v0, v4, v10, v11}, Lzet0;-><init>(Lxet0;J)V

    .line 97
    .line 98
    .line 99
    iput-byte v2, p0, Laft0;->n:B

    .line 100
    .line 101
    invoke-static {v0, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_2
    iget-object v0, v4, Lxet0;->a:Laq70;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    new-instance v2, Lvcc;

    .line 113
    .line 114
    invoke-direct {v2, v0, v6}, Lvcc;-><init>(Laq70;B)V

    .line 115
    .line 116
    .line 117
    iput-byte v6, p0, Laft0;->n:B

    .line 118
    .line 119
    invoke-static {v2, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v9, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xb4

    .line 134
    .line 135
    const/16 v3, 0x15e

    .line 136
    .line 137
    invoke-static {v2, v3, v8, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-byte v1, p0, Laft0;->n:B

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    iget-object v0, p0, Laft0;->o:Lts2;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    move-object v5, p0

    .line 151
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v9, :cond_a

    .line 156
    .line 157
    :goto_4
    return-object v9

    .line 158
    :cond_a
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0
.end method
