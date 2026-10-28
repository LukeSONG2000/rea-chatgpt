.class public final synthetic Lojk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhkk;

.field public final synthetic b:Lyjk;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>(Lhkk;Lyjk;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;JLkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojk;->a:Lhkk;

    .line 5
    .line 6
    iput-object p2, p0, Lojk;->b:Lyjk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lojk;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lojk;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lojk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lojk;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lojk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lojk;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lojk;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lojk;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lojk;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Lojk;->l:Lkotlin/jvm/functions/Function6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lixd0;->C:Lm32;

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v4, v0, Lojk;->c:Z

    .line 43
    .line 44
    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-boolean v5, v0, Lojk;->d:Z

    .line 49
    .line 50
    invoke-virtual {v14, v5}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v3, v6

    .line 55
    iget-object v6, v0, Lojk;->b:Lyjk;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_1
    invoke-virtual {v14, v7}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v3, v7

    .line 70
    iget-object v7, v0, Lojk;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    or-int/2addr v3, v8

    .line 77
    iget-object v8, v0, Lojk;->f:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v3, v9

    .line 84
    iget-object v9, v0, Lojk;->g:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v3, v10

    .line 91
    iget-object v10, v0, Lojk;->a:Lhkk;

    .line 92
    .line 93
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v3, v11

    .line 98
    iget-object v11, v0, Lojk;->h:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    or-int/2addr v3, v12

    .line 105
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object v3, Lly5;->c:Lev00;

    .line 112
    .line 113
    if-ne v12, v3, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v9, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v4, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    new-instance v3, Lqjk;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v11}, Lqjk;-><init>(ZZLyjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhkk;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    move v9, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v4, v10

    .line 128
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v3

    .line 132
    :goto_3
    move-object v6, v12

    .line 133
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const-string v3, "CodexRemoteElicitationPromptContent"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    iget-object v8, v0, Lojk;->i:Ljava/util/Set;

    .line 149
    .line 150
    iget-object v10, v0, Lojk;->j:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v11, v0, Lojk;->k:J

    .line 153
    .line 154
    iget-object v13, v0, Lojk;->l:Lkotlin/jvm/functions/Function6;

    .line 155
    .line 156
    invoke-static/range {v4 .. v16}, Lwy81;->i(Lhkk;Lyjk;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZLjava/lang/String;JLkotlin/jvm/functions/Function6;Lbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0
.end method
