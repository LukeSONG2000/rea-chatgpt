.class public final Lzxq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:[Ljava/lang/Object;

.field public final synthetic q:Lzyq0;

.field public final synthetic r:Lpq5;

.field public final synthetic s:Loq5;

.field public final synthetic t:Z

.field public final synthetic u:Ld5b0;


# direct methods
.method public constructor <init>(Ltwp;Lzyq0;Lpq5;Loq5;ZLd5b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzxq0;->q:Lzyq0;

    .line 2
    .line 3
    iput-object p3, p0, Lzxq0;->r:Lpq5;

    .line 4
    .line 5
    iput-object p4, p0, Lzxq0;->s:Loq5;

    .line 6
    .line 7
    iput-boolean p5, p0, Lzxq0;->t:Z

    .line 8
    .line 9
    iput-object p6, p0, Lzxq0;->u:Ld5b0;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Ltwp;

    .line 7
    .line 8
    new-instance v0, Lzxq0;

    .line 9
    .line 10
    iget-boolean v5, p0, Lzxq0;->t:Z

    .line 11
    .line 12
    iget-object v6, p0, Lzxq0;->u:Ld5b0;

    .line 13
    .line 14
    iget-object v2, p0, Lzxq0;->q:Lzyq0;

    .line 15
    .line 16
    iget-object v3, p0, Lzxq0;->r:Lpq5;

    .line 17
    .line 18
    iget-object v4, p0, Lzxq0;->s:Loq5;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lzxq0;-><init>(Ltwp;Lzyq0;Lpq5;Loq5;ZLd5b0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzxq0;->o:Lg510;

    .line 24
    .line 25
    iput-object p2, v0, Lzxq0;->p:[Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lzxq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzxq0;->o:Lg510;

    .line 4
    .line 5
    iget-object v2, v0, Lzxq0;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lzxq0;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v6, v2, v3

    .line 31
    .line 32
    aget-object v7, v2, v5

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aget-object v8, v2, v8

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    aget-object v9, v2, v9

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    aget-object v10, v2, v10

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    aget-object v11, v2, v11

    .line 45
    .line 46
    const/4 v12, 0x6

    .line 47
    aget-object v12, v2, v12

    .line 48
    .line 49
    const/4 v13, 0x7

    .line 50
    aget-object v2, v2, v13

    .line 51
    .line 52
    move-object/from16 v25, v2

    .line 53
    .line 54
    check-cast v25, Lz1r0;

    .line 55
    .line 56
    check-cast v12, Ljava/util/Set;

    .line 57
    .line 58
    move-object/from16 v23, v11

    .line 59
    .line 60
    check-cast v23, Lpyq0;

    .line 61
    .line 62
    move-object/from16 v22, v10

    .line 63
    .line 64
    check-cast v22, Lgh01;

    .line 65
    .line 66
    move-object/from16 v21, v9

    .line 67
    .line 68
    check-cast v21, Lkle0;

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    check-cast v20, Lgh01;

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    check-cast v19, Le9z;

    .line 77
    .line 78
    move-object v14, v6

    .line 79
    check-cast v14, Le2t0;

    .line 80
    .line 81
    new-instance v13, Ltxq0;

    .line 82
    .line 83
    iget-object v2, v0, Lzxq0;->q:Lzyq0;

    .line 84
    .line 85
    iget-object v15, v2, Lzyq0;->a:Lu3t0;

    .line 86
    .line 87
    iget-object v2, v0, Lzxq0;->s:Loq5;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v6, v2, Loq5;->b:Lxu;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v6, v4

    .line 95
    :goto_0
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v7, v6, Lxu;->a:Llk7;

    .line 98
    .line 99
    instance-of v7, v7, Ljk7;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_1
    move/from16 v24, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v6, v6, Lxu;->b:Lb00;

    .line 114
    .line 115
    invoke-virtual {v6}, Lb00;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v6, v4

    .line 137
    :goto_2
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move/from16 v24, v3

    .line 147
    .line 148
    :goto_3
    iget-object v3, v0, Lzxq0;->r:Lpq5;

    .line 149
    .line 150
    iget-boolean v6, v0, Lzxq0;->t:Z

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    invoke-direct/range {v13 .. v25}, Ltxq0;-><init>(Le2t0;Lu3t0;Lpq5;Loq5;ZLe9z;Lgh01;Lkle0;Lgh01;Lpyq0;ZLz1r0;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Lzxq0;->o:Lg510;

    .line 162
    .line 163
    iput-object v4, v0, Lzxq0;->p:[Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v5, v0, Lzxq0;->n:Z

    .line 166
    .line 167
    invoke-interface {v1, v13, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lyfs;->a:Lyfs;

    .line 172
    .line 173
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 177
    .line 178
    return-object v0
.end method
