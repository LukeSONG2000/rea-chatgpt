.class public final synthetic Lc6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Lr45;

.field public final synthetic c:I

.field public final synthetic d:Ljec0;

.field public final synthetic e:Ldvv0;

.field public final synthetic f:Lu45;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lz1a0;

.field public final synthetic i:Lz1a0;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqfc0;Lr45;ILjec0;Ldvv0;Lu45;Ljava/util/Map;Lz1a0;Lz1a0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6u0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lc6u0;->b:Lr45;

    .line 7
    .line 8
    iput p3, p0, Lc6u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc6u0;->d:Ljec0;

    .line 11
    .line 12
    iput-object p5, p0, Lc6u0;->e:Ldvv0;

    .line 13
    .line 14
    iput-object p6, p0, Lc6u0;->f:Lu45;

    .line 15
    .line 16
    iput-object p7, p0, Lc6u0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lc6u0;->h:Lz1a0;

    .line 19
    .line 20
    iput-object p9, p0, Lc6u0;->i:Lz1a0;

    .line 21
    .line 22
    iput-object p10, p0, Lc6u0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v8, Llp90;

    .line 40
    .line 41
    new-instance v9, Lhk90;

    .line 42
    .line 43
    iget-object v2, v0, Lc6u0;->b:Lr45;

    .line 44
    .line 45
    iget-object v10, v2, Lr45;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v11, Lks90;->g:Lks90;

    .line 48
    .line 49
    sget-object v12, Lkr90;->i:Lkr90;

    .line 50
    .line 51
    sget-object v13, Lmr90;->d:Lmr90;

    .line 52
    .line 53
    iget v3, v0, Lc6u0;->c:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x3e0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-direct/range {v9 .. v17}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLinkType;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v9, v7, v4}, Lt881;->k(Lhk90;Lntp;Lprotobuf_analytics_events/v1/ChatgptLinkType;)Lhk90;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v7, v0, Lc6u0;->a:Lqfc0;

    .line 75
    .line 76
    invoke-direct {v8, v7, v4}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v2, Lr45;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lc6u0;->f:Lu45;

    .line 82
    .line 83
    iget-object v12, v4, Lu45;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v2, Lr45;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v2, Lr45;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v2, Lr45;->d:Lxa60;

    .line 90
    .line 91
    iget-object v2, v2, Lr45;->f:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lri90;

    .line 94
    .line 95
    const-string v9, "search_result"

    .line 96
    .line 97
    invoke-direct {v4, v9, v3}, Lri90;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lc6u0;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v3, v9, :cond_1

    .line 107
    .line 108
    move/from16 v21, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v21, v5

    .line 112
    .line 113
    :goto_1
    const/16 v29, 0x40

    .line 114
    .line 115
    const v31, 0x1f8000

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lc6u0;->d:Ljec0;

    .line 119
    .line 120
    iget-object v10, v0, Lc6u0;->e:Ldvv0;

    .line 121
    .line 122
    iget-object v3, v0, Lc6u0;->g:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v5, v0, Lc6u0;->h:Lz1a0;

    .line 125
    .line 126
    iget-object v0, v0, Lc6u0;->i:Lz1a0;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move-object/from16 v28, v1

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    invoke-static/range {v7 .. v31}, Lt881;->a(Lvfc0;Llp90;Ljec0;Ldvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Map;Lz1a0;Lz1a0;Lri90;ZLnw60;Ljava/lang/String;Lx000;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v28, v1

    .line 159
    .line 160
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0
.end method
