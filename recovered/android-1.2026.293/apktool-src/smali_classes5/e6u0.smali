.class public final synthetic Le6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Lvnp;

.field public final synthetic c:I

.field public final synthetic d:Ljec0;

.field public final synthetic e:Ldvv0;

.field public final synthetic f:Lz1a0;

.field public final synthetic g:Lz1a0;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lqfc0;Lvnp;ILjec0;Ldvv0;Lz1a0;Lz1a0;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6u0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Le6u0;->b:Lvnp;

    .line 7
    .line 8
    iput p3, p0, Le6u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Le6u0;->d:Ljec0;

    .line 11
    .line 12
    iput-object p5, p0, Le6u0;->e:Ldvv0;

    .line 13
    .line 14
    iput-object p6, p0, Le6u0;->f:Lz1a0;

    .line 15
    .line 16
    iput-object p7, p0, Le6u0;->g:Lz1a0;

    .line 17
    .line 18
    iput-object p8, p0, Le6u0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Le6u0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p10, p0, Le6u0;->j:Z

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
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v8, Llp90;

    .line 40
    .line 41
    new-instance v9, Lhk90;

    .line 42
    .line 43
    iget-object v2, v0, Le6u0;->b:Lvnp;

    .line 44
    .line 45
    iget-object v10, v2, Lvnp;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v11, Lks90;->g:Lks90;

    .line 48
    .line 49
    sget-object v12, Lkr90;->j:Lkr90;

    .line 50
    .line 51
    sget-object v13, Lmr90;->d:Lmr90;

    .line 52
    .line 53
    iget v3, v0, Le6u0;->c:I

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
    iget-object v7, v0, Le6u0;->a:Lqfc0;

    .line 75
    .line 76
    invoke-direct {v8, v7, v4}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v2, Lvnp;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v2, Lvnp;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v2, Lvnp;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v2, Lri90;

    .line 90
    .line 91
    const-string v4, "domain"

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lri90;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Le6u0;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v4, v6

    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Le6u0;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-boolean v3, v0, Le6u0;->j:Z

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v21, v5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    move/from16 v21, v6

    .line 122
    .line 123
    :goto_2
    const/high16 v30, 0x30000

    .line 124
    .line 125
    const/high16 v31, 0x1f0000

    .line 126
    .line 127
    iget-object v9, v0, Le6u0;->d:Ljec0;

    .line 128
    .line 129
    iget-object v10, v0, Le6u0;->e:Ldvv0;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    iget-object v3, v0, Le6u0;->f:Lz1a0;

    .line 134
    .line 135
    iget-object v0, v0, Le6u0;->g:Lz1a0;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const v29, 0x6c00040

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v11

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-static/range {v7 .. v31}, Lt881;->a(Lvfc0;Llp90;Ljec0;Ldvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Map;Lz1a0;Lz1a0;Lri90;ZLnw60;Ljava/lang/String;Lx000;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v28, v1

    .line 167
    .line 168
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 172
    .line 173
    return-object v0
.end method
