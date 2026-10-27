.class public final Liu70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Leca0;

.field public final d:Lb9m;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Leca0;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu70;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Liu70;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Liu70;->c:Leca0;

    .line 9
    .line 10
    iput-object p4, p0, Liu70;->d:Lb9m;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p2, Loin;->a:Loin;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liu70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [C

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lwca0;->G0(Ljava/lang/String;[C)Lloc0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lloc0;->a:Ljh70;

    .line 36
    .line 37
    invoke-interface {v3}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v2, Lloc0;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, p1, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {p0, p1, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 2
        0x20s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public static b(Ltr70;Lfo70;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ltt70;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lfo70;->e:Z

    .line 6
    .line 7
    iget-object v3, v1, Lfo70;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lfo70;->h:Lk160;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    iget-boolean v2, v1, Lfo70;->f:Z

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v0, Ltr70;->a:Lct70;

    .line 19
    .line 20
    iget-object v6, v0, Ltr70;->c:Lk160;

    .line 21
    .line 22
    sget-object v7, Lyx50;->a:Lyx50;

    .line 23
    .line 24
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v8, v6, Lawk;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    instance-of v9, v4, Lawk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-ne v8, v10, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-nez v9, :cond_4

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_4
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-static {v4}, Lfgt;->j0(Lk160;)Lct70;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    move-object v14, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    iget-object v8, v1, Lfo70;->a:Lct70;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    :goto_4
    move-object v10, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-interface {v2}, Lct70;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "."

    .line 85
    .line 86
    invoke-static {v8, v9, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    iget-object v11, v1, Lfo70;->c:Lofd0;

    .line 92
    .line 93
    iget-object v12, v0, Ltr70;->b:Lofd0;

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v13, v4

    .line 100
    :goto_6
    new-instance v0, Lku70;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lku70;-><init>(Lfo70;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v1, Lfo70;->g:Z

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    move-object v15, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v15, v5

    .line 112
    :goto_7
    new-instance v9, Lnt70;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Lnt70;-><init>(Ljava/lang/String;Lofd0;Lofd0;Lk160;Lct70;Lku70;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lgee;->t()Lwlv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v1, Lfo70;->i:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lofd0;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ltt70;

    .line 158
    .line 159
    move-object/from16 v2, p3

    .line 160
    .line 161
    invoke-direct {v1, v9, v0, v2}, Ltt70;-><init>(Lnt70;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_b
    :goto_8
    return-object v5
.end method
