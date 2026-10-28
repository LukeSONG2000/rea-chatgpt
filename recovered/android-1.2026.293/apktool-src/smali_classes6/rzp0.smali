.class public final Lrzp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lh0q0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lzn30;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzp0;->o:Lh0q0;

    .line 2
    .line 3
    iput-object p2, p0, Lrzp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrzp0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrzp0;->r:Lzn30;

    .line 8
    .line 9
    iput-wide p5, p0, Lrzp0;->s:J

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
    new-instance v0, Lrzp0;

    .line 2
    .line 3
    iget-object v4, p0, Lrzp0;->r:Lzn30;

    .line 4
    .line 5
    iget-wide v5, p0, Lrzp0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Lrzp0;->o:Lh0q0;

    .line 8
    .line 9
    iget-object v2, p0, Lrzp0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lrzp0;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lrzp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;JLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lrzp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrzp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lrzp0;->n:B

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, v7, Lrzp0;->p:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v22, La011;->a:La011;

    .line 9
    .line 10
    iget-object v10, v7, Lrzp0;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v7, Lrzp0;->o:Lh0q0;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v12, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v11, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v22

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "threadId"

    .line 50
    .line 51
    invoke-static {v10}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v4}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "includeTurns"

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iput-byte v3, v7, Lrzp0;->n:B

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "thread/read"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object v6, v7, Lrzp0;->r:Lzn30;

    .line 88
    .line 89
    const/16 v8, 0x40

    .line 90
    .line 91
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v12, :cond_3

    .line 96
    .line 97
    move-object v1, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_0
    check-cast v2, Lnh01;

    .line 100
    .line 101
    instance-of v3, v2, Lmh01;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v2, Lmh01;

    .line 106
    .line 107
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    const-string v3, "thread"

    .line 112
    .line 113
    invoke-static {v3, v2}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const-string v3, "id"

    .line 120
    .line 121
    invoke-static {v3, v2}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move-object v9, v2

    .line 132
    :cond_4
    if-eqz v9, :cond_5

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x3e0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    iget-wide v2, v7, Lrzp0;->s:J

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    move-wide v15, v2

    .line 150
    move v0, v11

    .line 151
    move-object v11, v1

    .line 152
    move-object v1, v12

    .line 153
    move-object v12, v9

    .line 154
    invoke-static/range {v10 .. v21}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v10, v0

    .line 159
    move v0, v11

    .line 160
    move-object v11, v1

    .line 161
    move-object v1, v12

    .line 162
    :goto_1
    iget-object v2, v10, Lh0q0;->s:Lbll;

    .line 163
    .line 164
    iput-byte v0, v7, Lrzp0;->n:B

    .line 165
    .line 166
    iget-object v0, v7, Lrzp0;->r:Lzn30;

    .line 167
    .line 168
    invoke-virtual {v2, v11, v0, v7}, Lbll;->n(Ljava/lang/String;Lzn30;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :cond_6
    return-object v22
.end method
