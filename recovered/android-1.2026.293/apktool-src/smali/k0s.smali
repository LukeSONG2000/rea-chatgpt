.class public final synthetic Lk0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lws10;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lk0s;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lk0s;->b:Lws10;

    .line 7
    .line 8
    iput-object p3, p0, Lk0s;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, Lk0s;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, Lk0s;->d:La5e0;

    .line 38
    .line 39
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv1s;

    .line 44
    .line 45
    iget-boolean v8, v2, Lv1s;->h:Z

    .line 46
    .line 47
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lv1s;

    .line 52
    .line 53
    iget-boolean v4, v2, Lv1s;->h:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-boolean v2, v2, Lv1s;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v10, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v10, v6

    .line 64
    :goto_1
    iget-object v2, v0, Lk0s;->b:Lws10;

    .line 65
    .line 66
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    if-ne v5, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v5, Lakr;

    .line 79
    .line 80
    invoke-direct {v5, v2, v7}, Lakr;-><init>(Lws10;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v11, v5

    .line 87
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, Lbkr;

    .line 102
    .line 103
    invoke-direct {v5, v2, v7}, Lbkr;-><init>(Lws10;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v12, v5

    .line 110
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const-string v4, "ConversationTopBar"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lv1s;

    .line 125
    .line 126
    iget-boolean v1, v1, Lv1s;->h:Z

    .line 127
    .line 128
    iget-object v1, v0, Lk0s;->c:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    if-ne v4, v3, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v4, Lu70;

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-direct {v4, v1, v2}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x20

    .line 156
    .line 157
    iget-boolean v9, v0, Lk0s;->a:Z

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static/range {v8 .. v17}, Lq1s;->l(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 168
    .line 169
    return-object v0
.end method
