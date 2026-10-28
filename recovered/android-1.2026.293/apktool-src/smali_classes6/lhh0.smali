.class public final synthetic Llhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lank0;

.field public final synthetic b:Llmf0;

.field public final synthetic c:Z

.field public final synthetic d:Ln19;

.field public final synthetic e:Lemw0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ld06;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lank0;Llmf0;ZLn19;La5e0;La5e0;Landroid/content/Context;Ld06;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhh0;->a:Lank0;

    .line 5
    .line 6
    iput-object p2, p0, Llhh0;->b:Llmf0;

    .line 7
    .line 8
    iput-boolean p3, p0, Llhh0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llhh0;->d:Ln19;

    .line 11
    .line 12
    iput-object p5, p0, Llhh0;->e:Lemw0;

    .line 13
    .line 14
    iput-object p6, p0, Llhh0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Llhh0;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Llhh0;->h:Ld06;

    .line 19
    .line 20
    iput-object p9, p0, Llhh0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Llhh0;->e:Lemw0;

    .line 40
    .line 41
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lzug0;

    .line 47
    .line 48
    iget-object v2, v0, Llhh0;->a:Lank0;

    .line 49
    .line 50
    invoke-interface {v2}, Lank0;->d()Ldnk0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lcnk0;->a:Lcnk0;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v6, v0, Llhh0;->b:Llmf0;

    .line 61
    .line 62
    invoke-virtual {v6}, Llmf0;->d()Ldnk0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v7, v0, Llhh0;->f:La5e0;

    .line 71
    .line 72
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-boolean v12, v0, Llhh0;->c:Z

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lmv10;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    or-int/2addr v9, v11

    .line 93
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v9, v11

    .line 98
    iget-object v13, v0, Llhh0;->d:Ln19;

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    or-int/2addr v9, v11

    .line 105
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    or-int/2addr v9, v11

    .line 110
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/2addr v9, v11

    .line 115
    iget-object v14, v0, Llhh0;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v9, v11

    .line 122
    iget-object v15, v0, Llhh0;->h:Ld06;

    .line 123
    .line 124
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v9, v11

    .line 129
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v9, :cond_1

    .line 134
    .line 135
    sget-object v9, Lly5;->c:Lev00;

    .line 136
    .line 137
    if-ne v11, v9, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v11, Lmhh0;

    .line 140
    .line 141
    iget-object v0, v0, Llhh0;->i:La5e0;

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v20, v7

    .line 152
    .line 153
    invoke-direct/range {v11 .. v20}, Lmhh0;-><init>(ZLn19;Landroid/content/Context;Ld06;Lank0;La5e0;Llmf0;Lemw0;La5e0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v1, "OrbitIncomingCallSettingImpl"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move v7, v8

    .line 170
    move-object v8, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move v6, v5

    .line 173
    move v5, v3

    .line 174
    invoke-static/range {v4 .. v11}, Lyk;->c(Lzug0;ZZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 182
    .line 183
    return-object v0
.end method
