.class public final Lgeb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lqdb;

.field public final synthetic p:Ljeb;


# direct methods
.method public constructor <init>(Lqdb;Ljeb;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb;->o:Lqdb;

    .line 2
    .line 3
    iput-object p2, p0, Lgeb;->p:Ljeb;

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
    new-instance v0, Lgeb;

    .line 2
    .line 3
    iget-object v1, p0, Lgeb;->o:Lqdb;

    .line 4
    .line 5
    iget-object p0, p0, Lgeb;->p:Ljeb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgeb;-><init>(Lqdb;Ljeb;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lgeb;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgeb;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v7, p0, Lgeb;->p:Ljeb;

    .line 2
    .line 3
    iget-object v0, v7, Ljeb;->n1:Lzdb;

    .line 4
    .line 5
    iget-byte v1, p0, Lgeb;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v8, p0, Lgeb;->o:Lqdb;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v12, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    iget-object v1, v8, Lqdb;->a:Lncq0;

    .line 51
    .line 52
    new-instance v6, Lmh01;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v1, v7, Ljeb;->i1:Lcqb;

    .line 59
    .line 60
    iget-object v9, v0, Lzdb;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, Lzdb;->b:Luk3;

    .line 63
    .line 64
    iput-byte v6, p0, Lgeb;->n:B

    .line 65
    .line 66
    invoke-static {v1, v9, v10, v6, p0}, Lew71;->q(Lcqb;Ljava/lang/String;Luk3;ZLvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v12, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_0
    move-object v6, v1

    .line 74
    check-cast v6, Lnh01;

    .line 75
    .line 76
    :goto_1
    instance-of v1, v6, Lmh01;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    check-cast v6, Lmh01;

    .line 81
    .line 82
    iget-object v1, v6, Lmh01;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lncq0;

    .line 85
    .line 86
    iget-object v0, v0, Lzdb;->b:Luk3;

    .line 87
    .line 88
    iget-object v0, v0, Luk3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lew71;->s(Lncq0;Ljava/lang/String;)Lncq0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lew71;->r(Lncq0;)Lncq0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v0, v8, Lqdb;->b:Ljava/io/File;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v0, v10

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1d

    .line 110
    .line 111
    if-lt v0, v1, :cond_8

    .line 112
    .line 113
    iget-object v0, v7, Ljeb;->m1:Lgzw;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lk8u;->b:Lk8u;

    .line 119
    .line 120
    new-instance v6, Lwj8;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-direct/range {v6 .. v11}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    iput-byte v4, p0, Lgeb;->n:B

    .line 127
    .line 128
    invoke-static {v0, v6, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v12, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    check-cast v0, Lnh01;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    iget-object v0, v7, Ljeb;->k1:Lrzz;

    .line 139
    .line 140
    iget-object v1, v9, Lncq0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v9, Lncq0;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v9, Lncq0;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-byte v3, p0, Lgeb;->n:B

    .line 151
    .line 152
    check-cast v0, Lj000;

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    const/4 v4, 0x1

    .line 156
    move-object v5, p0

    .line 157
    invoke-virtual/range {v0 .. v5}, Lj000;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v12, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v12

    .line 164
    :cond_9
    :goto_5
    check-cast v0, Lnh01;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    instance-of v0, v6, Lgh01;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
