.class public final Lwwq;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lvfc0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljid0;Lvfc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwq;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lwwq;->c:Lvfc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lpzs;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ltvp;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltvp;

    .line 9
    .line 10
    iget-object v1, v1, Ltvp;->h:Llmp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Llmp;->c:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lmas0;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5, v4, v2}, Ljs81;->q(ILmas0;Ljava/lang/String;)Lbc50;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v20, -0xc00001

    .line 58
    .line 59
    .line 60
    const/16 v21, 0x1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    invoke-static/range {v6 .. v21}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v4, p0

    .line 88
    .line 89
    iget-object v1, v4, Lwwq;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-object/from16 v4, p0

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Lp1t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Laup;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    check-cast v1, Laup;

    .line 10
    .line 11
    iget-object v1, v1, Laup;->h:Lntp;

    .line 12
    .line 13
    instance-of v2, v1, Llmp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Llmp;

    .line 19
    .line 20
    iget-object v1, v1, Llmp;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmas0;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v5, v4, v3}, Ljs81;->q(ILmas0;Ljava/lang/String;)Lbc50;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v20, -0xc00001

    .line 57
    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    invoke-static/range {v6 .. v21}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v2, v1, Lfmp;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast v1, Lfmp;

    .line 91
    .line 92
    iget-object v1, v1, Lfmp;->c:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbmp;

    .line 116
    .line 117
    iget-object v4, v4, Lbmp;->a:Lmas0;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v5, 0x3

    .line 124
    invoke-static {v5, v4, v3}, Ljs81;->q(ILmas0;Ljava/lang/String;)Lbc50;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v20, -0xc00001

    .line 129
    .line 130
    .line 131
    const/16 v21, 0x1

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-static/range {v6 .. v21}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v2, v0, Lwwq;->c:Lvfc0;

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljs81;->t(Lntp;Lvfc0;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    iget-object v0, v0, Lwwq;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lbc81;->G(Lkef0;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
