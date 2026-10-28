.class public final synthetic Losz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lrmz;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Loct0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lxet0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lrmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Loct0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losz;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Losz;->b:Lrmz;

    .line 7
    .line 8
    iput-object p3, p0, Losz;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Losz;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Losz;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Losz;->f:Loct0;

    .line 15
    .line 16
    iput-object p7, p0, Losz;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Losz;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Losz;->i:Lxet0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v4, "FamilySettingsContent"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v10, v0, Losz;->b:Lrmz;

    .line 66
    .line 67
    iget-object v4, v10, Lrmz;->a:Ltmq0;

    .line 68
    .line 69
    instance-of v4, v4, Lfdn0;

    .line 70
    .line 71
    new-instance v5, Lvzo;

    .line 72
    .line 73
    iget-object v7, v0, Losz;->i:Lxet0;

    .line 74
    .line 75
    invoke-direct {v5, v7, v6}, Lvzo;-><init>(Lxet0;B)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, Losz;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v6, v7

    .line 89
    iget-object v11, v0, Losz;->d:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    or-int/2addr v6, v7

    .line 96
    iget-object v12, v0, Losz;->e:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v6, v7

    .line 103
    iget-object v13, v0, Losz;->f:Loct0;

    .line 104
    .line 105
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v6, v7

    .line 110
    iget-object v15, v0, Losz;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    or-int/2addr v6, v7

    .line 117
    iget-object v7, v0, Losz;->h:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v6, v9

    .line 124
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    sget-object v6, Lly5;->c:Lev00;

    .line 131
    .line 132
    if-ne v9, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v9, Lfoi;

    .line 135
    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    invoke-direct/range {v9 .. v16}, Lfoi;-><init>(Lrmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Loct0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v7, v9

    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    and-int/lit8 v9, v3, 0xe

    .line 148
    .line 149
    const/16 v10, 0x32

    .line 150
    .line 151
    iget-object v0, v0, Losz;->a:Laq70;

    .line 152
    .line 153
    move v3, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v6, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object v0, v1

    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 171
    .line 172
    return-object v0
.end method
