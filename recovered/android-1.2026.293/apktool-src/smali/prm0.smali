.class public final synthetic Lprm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lstm0;

.field public final synthetic b:Lq360;

.field public final synthetic c:Lb4f;

.field public final synthetic d:Loyy0;


# direct methods
.method public synthetic constructor <init>(Lstm0;Lq360;Lb4f;Loyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprm0;->a:Lstm0;

    .line 5
    .line 6
    iput-object p2, p0, Lprm0;->b:Lq360;

    .line 7
    .line 8
    iput-object p3, p0, Lprm0;->c:Lb4f;

    .line 9
    .line 10
    iput-object p4, p0, Lprm0;->d:Loyy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lprm0;->a:Lstm0;

    .line 4
    .line 5
    iget-object v2, v0, Lprm0;->b:Lq360;

    .line 6
    .line 7
    iget-object v3, v0, Lprm0;->c:Lb4f;

    .line 8
    .line 9
    iget-object v0, v0, Lprm0;->d:Loyy0;

    .line 10
    .line 11
    iget-object v4, v1, Lstm0;->g:Ls360;

    .line 12
    .line 13
    iget-object v4, v4, Ls360;->b:Ltbo;

    .line 14
    .line 15
    iget-object v4, v4, Ltbo;->a:Ld03;

    .line 16
    .line 17
    invoke-virtual {v4}, Ld03;->b()Loyy0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lstm0;->i:La7q;

    .line 22
    .line 23
    invoke-interface {v5}, La7q;->R()Lbbq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lstm0;->J(Lbbq;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    iget-object v5, v1, Lstm0;->u:Lmcr;

    .line 37
    .line 38
    iget-object v7, v5, Lmcr;->o:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v7

    .line 41
    :try_start_0
    iget-boolean v5, v5, Lmcr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v7

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, Lstm0;->I:Ldn70;

    .line 47
    .line 48
    invoke-virtual {v5}, Lam70;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, v1, Lstm0;->g:Ls360;

    .line 62
    .line 63
    iget-object v5, v5, Ls360;->c:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Lq360;

    .line 71
    .line 72
    iget-object v5, v2, Lq360;->l:Ljz50;

    .line 73
    .line 74
    iget-wide v12, v2, Lq360;->e:J

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const v32, 0x7ff7ef

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    invoke-static/range {v7 .. v32}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v2}, Lq360;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v1, v1, Lstm0;->h:Lv2f;

    .line 128
    .line 129
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-wide v1, v0, Loyy0;->b:J

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v4, v5, v1, v2, v3}, Loyy0;->b(Loyy0;Loz2;JI)Loyy0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v7

    .line 158
    throw v0

    .line 159
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 160
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
