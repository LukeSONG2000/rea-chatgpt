.class public final synthetic Lyem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyqm;

.field public final synthetic c:Ll9k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lram;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyqm;Ll9k;Ljava/lang/String;Ljava/lang/String;Lram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyem;->b:Lyqm;

    .line 7
    .line 8
    iput-object p3, p0, Lyem;->c:Ll9k;

    .line 9
    .line 10
    iput-object p4, p0, Lyem;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyem;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyem;->f:Lram;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnqd0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v4, v6, :cond_4

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v8

    .line 72
    :goto_3
    and-int/2addr v5, v7

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    sget-object v10, Lab;->j:Lab;

    .line 83
    .line 84
    iget-object v3, v0, Lyem;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v9}, Lv191;->a(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v0, Lyem;->c:Ll9k;

    .line 91
    .line 92
    iget-object v3, v12, Ll9k;->a:Lpml;

    .line 93
    .line 94
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lyem;->b:Lyqm;

    .line 97
    .line 98
    iget-object v5, v0, Lyem;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v3, v5}, Lnz81;->j(Lyqm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v3, v12, Ll9k;->a:Lpml;

    .line 105
    .line 106
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v8}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v14, v3, Lq8k;->a:Lp8k;

    .line 113
    .line 114
    iget-object v3, v0, Lyem;->f:Lram;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object/from16 v16, v1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const v1, 0x7f130552

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 142
    .line 143
    const-string v3, "<anonymous>"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/high16 v19, 0x30000000

    .line 154
    .line 155
    const/16 v20, 0x20

    .line 156
    .line 157
    iget-object v0, v0, Lyem;->e:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    move-object v9, v10

    .line 162
    move-object v10, v0

    .line 163
    invoke-virtual/range {v9 .. v20}, Lab;->x(Ljava/lang/String;Ljava/lang/String;Ll9k;Lnqd0;Lp8k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object/from16 v18, v9

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 173
    .line 174
    return-object v0
.end method
