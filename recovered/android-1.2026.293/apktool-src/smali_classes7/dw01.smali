.class public final Ldw01;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Law01;


# direct methods
.method public constructor <init>(Lgor0;Lqw01;Lcw01;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lfu21;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v0, v0, v0, v1}, Ljm01;->d(IIII)Lrxt0;

    .line 9
    .line 10
    .line 11
    const-string v0, "inquiry_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 14
    .line 15
    .line 16
    const-string v0, "session_token"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iget-object v0, v0, Lcw01;->a:Lbw01;

    .line 24
    .line 25
    iget-object v1, v0, Lbw01;->a:Ls2o0;

    .line 26
    .line 27
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, Lbw01;->b:Lua60;

    .line 35
    .line 36
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ldrr0;

    .line 40
    .line 41
    iget-object v1, v0, Lbw01;->c:Lua60;

    .line 42
    .line 43
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lyqr0;

    .line 47
    .line 48
    iget-object v1, v0, Lbw01;->d:Ls2o0;

    .line 49
    .line 50
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lder0;

    .line 56
    .line 57
    iget-object v1, v0, Lbw01;->e:Lua60;

    .line 58
    .line 59
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lops;

    .line 63
    .line 64
    iget-object v1, v0, Lbw01;->f:Lua60;

    .line 65
    .line 66
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lgc21;

    .line 70
    .line 71
    iget-object v1, v0, Lbw01;->g:Ls2o0;

    .line 72
    .line 73
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Loie0;

    .line 79
    .line 80
    iget-object v1, v0, Lbw01;->h:Lts50;

    .line 81
    .line 82
    invoke-virtual {v1}, Lts50;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lev01;

    .line 88
    .line 89
    iget-object v1, v0, Lbw01;->i:Ls2o0;

    .line 90
    .line 91
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Luez;

    .line 97
    .line 98
    iget-object v1, v0, Lbw01;->j:Ls2o0;

    .line 99
    .line 100
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lguz;

    .line 106
    .line 107
    iget-object v1, v0, Lbw01;->k:Ls2o0;

    .line 108
    .line 109
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lplo0;

    .line 115
    .line 116
    iget-object v1, v0, Lbw01;->l:Lua60;

    .line 117
    .line 118
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v14, v1

    .line 121
    check-cast v14, Lhmk0;

    .line 122
    .line 123
    iget-object v0, v0, Lbw01;->m:Ls2o0;

    .line 124
    .line 125
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v15, v0

    .line 130
    check-cast v15, Lsfs;

    .line 131
    .line 132
    new-instance v0, Law01;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    invoke-direct/range {v0 .. v15}, Law01;-><init>(Lqw01;Lgor0;Landroid/content/Context;Ldrr0;Lyqr0;Lder0;Lops;Lgc21;Loie0;Lev01;Luez;Lguz;Lplo0;Lhmk0;Lsfs;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    iput-object v1, v0, Ldw01;->X:Law01;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    return-void
.end method
