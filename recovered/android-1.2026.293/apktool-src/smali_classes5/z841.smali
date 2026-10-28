.class public final Lz841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lil6;

.field public final b:Lts2;

.field public c:Lu841;

.field public d:J


# direct methods
.method public constructor <init>(Lil6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz841;->a:Lil6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz841;->b:Lts2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu841;Lbep0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v2, v1, Ly841;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ly841;

    .line 10
    .line 11
    iget v3, v2, Ly841;->r:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Ly841;->r:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Ly841;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Ly841;-><init>(Lz841;Lvwp;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Ly841;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v8, Ly841;->r:I

    .line 33
    .line 34
    iget-object v3, p0, Lz841;->b:Lts2;

    .line 35
    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget-object v11, p0, Lz841;->a:Lil6;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-wide v2, v8, Ly841;->o:J

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-wide v5, v8, Ly841;->o:J

    .line 67
    .line 68
    iget-object v0, v8, Ly841;->n:Lu841;

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lz841;->d:J

    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    add-long/2addr v1, v6

    .line 83
    iput-wide v1, p0, Lz841;->d:J

    .line 84
    .line 85
    iput-object v0, p0, Lz841;->c:Lu841;

    .line 86
    .line 87
    iget-object v6, v0, Lu841;->a:Lb941;

    .line 88
    .line 89
    invoke-virtual {v11, v6}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lu841;->a:Lb941;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lbep0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/lang/Float;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v8, Ly841;->n:Lu841;

    .line 106
    .line 107
    iput-wide v1, v8, Ly841;->o:J

    .line 108
    .line 109
    iput v5, v8, Ly841;->r:I

    .line 110
    .line 111
    invoke-virtual {v3, v8, v6}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v13, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    :try_start_1
    new-instance v5, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v5, v10}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lu841;->c:Lqy2;

    .line 124
    .line 125
    new-instance v7, La0i0;

    .line 126
    .line 127
    const/16 v6, 0x1a

    .line 128
    .line 129
    invoke-direct {v7, p0, v6}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v8, Ly841;->n:Lu841;

    .line 133
    .line 134
    iput-wide v1, v8, Ly841;->o:J

    .line 135
    .line 136
    iput v4, v8, Ly841;->r:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v0

    .line 142
    invoke-static/range {v3 .. v9}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v0, v13, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v13

    .line 149
    :cond_5
    move-wide v2, v1

    .line 150
    :goto_4
    :try_start_2
    iget-object v0, p0, Lz841;->c:Lu841;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v0, v10}, Lx841;->a(Lu841;F)Lb941;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v0}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    iget-wide v4, p0, Lz841;->d:J

    .line 162
    .line 163
    cmp-long v0, v4, v2

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iput-object v12, p0, Lz841;->c:Lu841;

    .line 168
    .line 169
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    :try_start_3
    const-string v0, "Required value was null."

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-wide v2, v1

    .line 182
    :goto_5
    iget-wide v4, p0, Lz841;->d:J

    .line 183
    .line 184
    cmp-long v1, v4, v2

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iput-object v12, p0, Lz841;->c:Lu841;

    .line 189
    .line 190
    :cond_8
    throw v0
.end method
