.class public interface abstract Ltr30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;
    .locals 21

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lt9q;

    .line 6
    .line 7
    iget-object v3, v1, Lt9q;->a:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    check-cast v1, Lt9q;

    .line 16
    .line 17
    iget-object v1, v1, Lt9q;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    check-cast v1, Lt9q;

    .line 30
    .line 31
    iget-object v1, v1, Lt9q;->m:Lz3t;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v9, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    check-cast v1, Lt9q;

    .line 44
    .line 45
    iget-object v1, v1, Lt9q;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v7, p3

    .line 50
    .line 51
    :goto_2
    move-object/from16 v1, p0

    .line 52
    .line 53
    check-cast v1, Lt9q;

    .line 54
    .line 55
    iget-object v6, v1, Lt9q;->d:Lj7q;

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    check-cast v1, Lt9q;

    .line 64
    .line 65
    iget-object v1, v1, Lt9q;->i:Lw7q;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v8, p4

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    check-cast v1, Lt9q;

    .line 78
    .line 79
    iget-boolean v1, v1, Lt9q;->r:Z

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v10, p5

    .line 84
    .line 85
    :goto_4
    move-object/from16 v1, p0

    .line 86
    .line 87
    check-cast v1, Lt9q;

    .line 88
    .line 89
    iget-object v12, v1, Lt9q;->D:Ljava/util/List;

    .line 90
    .line 91
    and-int/lit16 v1, v0, 0x100

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    check-cast v1, Lt9q;

    .line 98
    .line 99
    iget-object v1, v1, Lt9q;->E:Li6x;

    .line 100
    .line 101
    move-object v13, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object/from16 v13, p6

    .line 104
    .line 105
    :goto_5
    move-object/from16 v1, p0

    .line 106
    .line 107
    check-cast v1, Lt9q;

    .line 108
    .line 109
    iget-object v14, v1, Lt9q;->F:Lvcq;

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    check-cast v1, Lt9q;

    .line 114
    .line 115
    iget-object v15, v1, Lt9q;->G:Ljava/util/List;

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x800

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    check-cast v0, Lt9q;

    .line 124
    .line 125
    iget-object v0, v0, Lt9q;->H:Lu8q;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object/from16 v16, p7

    .line 131
    .line 132
    :goto_6
    move-object/from16 v0, p0

    .line 133
    .line 134
    check-cast v0, Lt9q;

    .line 135
    .line 136
    iget-object v0, v0, Lt9q;->I:Lp240;

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    check-cast v1, Lt9q;

    .line 141
    .line 142
    iget-boolean v1, v1, Lt9q;->J:Z

    .line 143
    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    check-cast v2, Lt9q;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v19, 0x1ffdeee4

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    invoke-static/range {v2 .. v20}, Lt9q;->d(Lt9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7q;Ljava/lang/String;Lw7q;Lz3t;ZLcfy;Ljava/util/List;Li6x;Lvcq;Ljava/util/List;Lu8q;Lp240;ZII)Lt9q;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lwlv;
    .locals 5

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lt9q;

    .line 6
    .line 7
    iget-object v1, p0, Lt9q;->d:Lj7q;

    .line 8
    .line 9
    iget-object v2, v1, Lj7q;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lj7q;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lt9q;->H:Lu8q;

    .line 30
    .line 31
    if-eqz p0, :cond_a

    .line 32
    .line 33
    iget-object p0, p0, Lu8q;->b:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lj8q;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lj8q;

    .line 81
    .line 82
    instance-of v2, v1, Lp8q;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lp8q;

    .line 88
    .line 89
    iget-object v4, v4, Lp8q;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Lp8q;

    .line 102
    .line 103
    iget-object v2, v1, Lp8q;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    iget-object v2, v1, Lp8q;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of v2, v1, Li8q;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    check-cast v1, Li8q;

    .line 115
    .line 116
    iget-object v2, v1, Li8q;->b:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    instance-of v2, v1, Lf8q;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    check-cast v1, Lf8q;

    .line 124
    .line 125
    iget-object v2, v1, Lf8q;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_8
    :goto_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_a
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    check-cast p0, Lt9q;

    .line 2
    .line 3
    iget-object p0, p0, Lt9q;->A:Lw8q;

    .line 4
    .line 5
    sget-object v0, Lw8q;->b:Lw8q;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
