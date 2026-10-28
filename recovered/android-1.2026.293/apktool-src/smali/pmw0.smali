.class public final Lpmw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lg510;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lqmw0;Lmxo0;Lqxo0;Lg510;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpmw0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmw0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpmw0;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lpmw0;->b:Lqxo0;

    iput-object p4, p0, Lpmw0;->c:Lg510;

    return-void
.end method

.method public constructor <init>(Lqxo0;Lg510;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpmw0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpmw0;->b:Lqxo0;

    .line 8
    .line 9
    iput-object p2, p0, Lpmw0;->c:Lg510;

    .line 10
    .line 11
    iput-object p3, p0, Lpmw0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpmw0;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([ILtwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpmw0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    instance-of v4, v2, Lw701;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lw701;

    .line 17
    .line 18
    iget v5, v4, Lw701;->r:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lw701;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lw701;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lw701;-><init>(Lpmw0;Ltwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lw701;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw701;->r:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v4, Lw701;->o:[I

    .line 56
    .line 57
    iget-object v1, v4, Lw701;->n:Lpmw0;

    .line 58
    .line 59
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lpmw0;->b:Lqxo0;

    .line 72
    .line 73
    iget-object v5, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v0, Lpmw0;->c:Lg510;

    .line 76
    .line 77
    sget-object v10, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v0, v4, Lw701;->n:Lpmw0;

    .line 86
    .line 87
    iput-object v1, v4, Lw701;->o:[I

    .line 88
    .line 89
    iput v8, v4, Lw701;->r:I

    .line 90
    .line 91
    invoke-interface {v9, v2, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v10, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v5, v0, Lpmw0;->e:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v5, [I

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    array-length v11, v3

    .line 108
    const/4 v12, 0x0

    .line 109
    move v13, v12

    .line 110
    :goto_2
    if-ge v12, v11, :cond_7

    .line 111
    .line 112
    aget-object v14, v3, v12

    .line 113
    .line 114
    add-int/lit8 v15, v13, 0x1

    .line 115
    .line 116
    move-object/from16 p2, v6

    .line 117
    .line 118
    iget-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    check-cast v6, [I

    .line 123
    .line 124
    aget v13, v5, v13

    .line 125
    .line 126
    aget v6, v6, v13

    .line 127
    .line 128
    aget v13, v1, v13

    .line 129
    .line 130
    if-eq v6, v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    move v13, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-static {v8}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v0, v4, Lw701;->n:Lpmw0;

    .line 158
    .line 159
    iput-object v1, v4, Lw701;->o:[I

    .line 160
    .line 161
    iput v7, v4, Lw701;->r:I

    .line 162
    .line 163
    invoke-interface {v9, v2, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v10, :cond_8

    .line 168
    .line 169
    :goto_3
    return-object v10

    .line 170
    :cond_8
    :goto_4
    iget-object v0, v0, Lpmw0;->b:Lqxo0;

    .line 171
    .line 172
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, La011;->a:La011;

    .line 175
    .line 176
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpmw0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpmw0;->a([ILtwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpmw0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqmw0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqmw0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lpmw0;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Lmxo0;

    .line 24
    .line 25
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Lpmw0;->b:Lqxo0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 41
    .line 42
    iput-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lpmw0;->c:Lg510;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
