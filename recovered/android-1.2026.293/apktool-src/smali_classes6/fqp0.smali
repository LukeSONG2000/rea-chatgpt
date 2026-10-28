.class public final synthetic Lfqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfnp0;

.field public final synthetic d:Lhop0;

.field public final synthetic e:Lgsp0;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZZLfnp0;Lhop0;Lgsp0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfqp0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfqp0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfqp0;->c:Lfnp0;

    .line 9
    .line 10
    iput-object p4, p0, Lfqp0;->d:Lhop0;

    .line 11
    .line 12
    iput-object p5, p0, Lfqp0;->e:Lgsp0;

    .line 13
    .line 14
    iput-object p6, p0, Lfqp0;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfqp0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lfqp0;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v3, v0, Lfqp0;->c:Lfnp0;

    .line 12
    .line 13
    iget-object v1, v3, Lfnp0;->E1:Losp0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbvp0;

    .line 20
    .line 21
    iget-object v7, v0, Lfqp0;->d:Lhop0;

    .line 22
    .line 23
    invoke-virtual {v2, v7}, Lbvp0;->T(Liop0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbvp0;

    .line 34
    .line 35
    iget-object v2, v2, Lbvp0;->n:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    iget-object v2, v3, Lfnp0;->i1:Lepp0;

    .line 40
    .line 41
    iget-object v2, v2, Lepp0;->h:Ldio0;

    .line 42
    .line 43
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 44
    .line 45
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le1n0;

    .line 50
    .line 51
    invoke-virtual {v2}, Le1n0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v8, v0, Lfqp0;->e:Lgsp0;

    .line 60
    .line 61
    iget-object v2, v8, Lgsp0;->f:Lm9q0;

    .line 62
    .line 63
    instance-of v4, v2, Ll9q0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v2, Ll9q0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v5

    .line 72
    :goto_0
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v4, v2, Ll9q0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Lixd0;->q(Ljava/lang/String;)Lsza;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v6, v4, Lsza;->a:[B

    .line 85
    .line 86
    array-length v6, v6

    .line 87
    const/4 v9, 0x1

    .line 88
    if-gt v9, v6, :cond_3

    .line 89
    .line 90
    const/16 v10, 0x1001

    .line 91
    .line 92
    if-ge v6, v10, :cond_3

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, v5

    .line 97
    :goto_1
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v4, v0, Lfqp0;->f:Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v0, v3, Lfnp0;->n1:Leqp0;

    .line 105
    .line 106
    iget-object v5, v7, Lhop0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v8, v9}, Leqp0;->b(Ljava/lang/String;Lgsp0;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Lbvp0;

    .line 123
    .line 124
    iget-object v5, v8, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const v37, 0x7ffdfff

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    invoke-static/range {v9 .. v37}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move-object v5, v2

    .line 188
    new-instance v2, Lra8;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct/range {v2 .. v9}, Lra8;-><init>(Lfnp0;Landroid/app/Activity;Ll9q0;Lsza;Lhop0;Lgsp0;Ltwp;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lfnp0;->y1:Lsv60;

    .line 199
    .line 200
    :cond_7
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 201
    .line 202
    return-object v0
.end method
