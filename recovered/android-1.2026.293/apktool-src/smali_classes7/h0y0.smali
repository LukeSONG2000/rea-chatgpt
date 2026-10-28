.class public final Lh0y0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0y0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lxdx;

.field public final synthetic f:Lbn9;


# direct methods
.method public constructor <init>(Li0y0;Ljava/lang/String;ZZLxdx;Lbn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0y0;->a:Li0y0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0y0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0y0;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0y0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0y0;->e:Lxdx;

    .line 10
    .line 11
    iput-object p6, p0, Lh0y0;->f:Lbn9;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lbn9;Lxdx;Lpxw0;Lpxw0;Li0y0;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lpxw0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 14
    .line 15
    sget p3, Lnq60;->s:I

    .line 16
    .line 17
    const/4 p6, 0x2

    .line 18
    invoke-static {p3, p6}, Lgvx0;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-string p3, "[Purchases] - DEBUG"

    .line 25
    .line 26
    const-string p6, "Synced purchases successfully"

    .line 27
    .line 28
    invoke-interface {p2, p3, p6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p4, Li0y0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Ld4t;

    .line 35
    .line 36
    move p6, p7

    .line 37
    move p7, p8

    .line 38
    new-instance p8, Ls4e;

    .line 39
    .line 40
    invoke-direct {p8, p1, p0}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p4, p5

    .line 44
    sget-object p5, Lx1b;->b:Lx1b;

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p8}, Ld4t;->d(Ljava/lang/String;Lx1b;ZZLjqo0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "Error syncing purchases. Error: %s"

    .line 62
    .line 63
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-interface {p1, p2, p3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p6}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v0, Lh0y0;->f:Lbn9;

    .line 15
    .line 16
    iget-object v5, v0, Lh0y0;->e:Lxdx;

    .line 17
    .line 18
    iget-object v7, v0, Lh0y0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lh0y0;->a:Li0y0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpxw0;

    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lpxw0;

    .line 53
    .line 54
    new-instance v11, Ldqo0;

    .line 55
    .line 56
    iget-object v12, v6, Lpxw0;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-wide v13, v6, Lpxw0;->d:J

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v3, v6, Lpxw0;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v6, Lpxw0;->m:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v21, Lsgy;->a:Lsgy;

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    move-object/from16 v24, v9

    .line 87
    .line 88
    invoke-direct/range {v11 .. v24}, Ldqo0;-><init>(Ljava/util/List;Ljava/lang/Long;Lqum0;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lakk0;Ljava/util/List;Lj3q0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v11

    .line 92
    iget-object v3, v8, Li0y0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    check-cast v16, Lamm0;

    .line 97
    .line 98
    iget-object v14, v6, Lpxw0;->e:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v20, Lcmm0;->b:Lcmm0;

    .line 101
    .line 102
    new-instance v3, Lf0y0;

    .line 103
    .line 104
    iget-boolean v11, v0, Lh0y0;->c:Z

    .line 105
    .line 106
    iget-boolean v12, v0, Lh0y0;->d:Z

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v3 .. v12}, Lf0y0;-><init>(Lbn9;Lxdx;Lpxw0;Lpxw0;Li0y0;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    new-instance v3, Lg0y0;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v12}, Lg0y0;-><init>(Lbn9;Lxdx;Lpxw0;Lpxw0;Li0y0;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 118
    .line 119
    .line 120
    move/from16 v21, v12

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    move-object v3, v10

    .line 124
    iget-object v6, v6, Lpxw0;->g:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v17, v14

    .line 127
    .line 128
    new-instance v14, Llk1;

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    invoke-direct/range {v14 .. v19}, Llk1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lvlm0;

    .line 137
    .line 138
    move-object v15, v8

    .line 139
    move-object v10, v9

    .line 140
    move-object/from16 v7, v16

    .line 141
    .line 142
    move-object/from16 v8, v17

    .line 143
    .line 144
    move-object/from16 v9, v18

    .line 145
    .line 146
    move-object/from16 v11, v19

    .line 147
    .line 148
    invoke-direct/range {v6 .. v12}, Lvlm0;-><init>(Lamm0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf0y0;Lg0y0;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v10

    .line 152
    const/4 v12, 0x1

    .line 153
    move-object v7, v9

    .line 154
    move-object v10, v13

    .line 155
    move-object v13, v14

    .line 156
    move-object/from16 v11, v20

    .line 157
    .line 158
    move/from16 v9, v21

    .line 159
    .line 160
    move-object v14, v6

    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v14}, Lamm0;->c(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v3

    .line 167
    move-object v8, v15

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object v9, v7

    .line 170
    move-object v15, v8

    .line 171
    iget-object v1, v15, Li0y0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Ld4t;

    .line 175
    .line 176
    new-instance v11, Ls4e;

    .line 177
    .line 178
    invoke-direct {v11, v5, v4}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lx1b;->b:Lx1b;

    .line 182
    .line 183
    iget-boolean v9, v0, Lh0y0;->c:Z

    .line 184
    .line 185
    iget-boolean v10, v0, Lh0y0;->d:Z

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v11}, Ld4t;->d(Ljava/lang/String;Lx1b;ZZLjqo0;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 191
    .line 192
    return-object v0
.end method
