.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laq70;


# direct methods
.method public synthetic constructor <init>(ZZLaq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsj0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsj0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsj0;->c:Laq70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnk0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v3, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v1, Lnk0;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const v3, 0x72414998

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v1, Lnk0;->a:Z

    .line 77
    .line 78
    iget-object v5, v1, Lnk0;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-boolean v1, v1, Lnk0;->c:Z

    .line 85
    .line 86
    iget-boolean v5, v0, Lsj0;->a:Z

    .line 87
    .line 88
    iget-boolean v8, v0, Lsj0;->b:Z

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v5, v8}, Lwn81;->i(ZZZZZ)Loct0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lsj0;->c:Laq70;

    .line 95
    .line 96
    invoke-static {v0, v2, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v3, "AdSettingsScreen"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lns21;->a:Lfin;

    .line 109
    .line 110
    new-instance v0, Lvi0;

    .line 111
    .line 112
    invoke-direct {v0, v1, v7}, Lvi0;-><init>(Loct0;B)V

    .line 113
    .line 114
    .line 115
    const v1, 0x269255ce

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x7fea

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v24, 0x6180

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const v0, 0x72462ba5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 167
    .line 168
    return-object v0
.end method
