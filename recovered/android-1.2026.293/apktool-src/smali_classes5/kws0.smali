.class public final synthetic Lkws0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lews0;

.field public final synthetic e:Lhws0;

.field public final synthetic f:Liws0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFLews0;Lhws0;Liws0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkws0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lkws0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkws0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lkws0;->d:Lews0;

    .line 11
    .line 12
    iput-object p5, p0, Lkws0;->e:Lhws0;

    .line 13
    .line 14
    iput-object p6, p0, Lkws0;->f:Liws0;

    .line 15
    .line 16
    iput-object p7, p0, Lkws0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    move-object v15, v1

    .line 28
    check-cast v15, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v6, v0, Lkws0;->f:Liws0;

    .line 37
    .line 38
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v4, Lf70;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x19

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const-class v7, Liws0;

    .line 57
    .line 58
    const-string v8, "labelScale"

    .line 59
    .line 60
    const-string v9, "labelScale(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;)F"

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :cond_2
    check-cast v2, Lws10;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v4, Lh2;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x17

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const-class v7, Liws0;

    .line 92
    .line 93
    const-string v8, "updateSelectorBounds"

    .line 94
    .line 95
    const-string v9, "updateSelectorBounds(Landroidx/compose/ui/geometry/Rect;)V"

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v4, Lws10;

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    if-ne v5, v3, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v4, Lye1;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v5, 0x2

    .line 125
    const-class v7, Liws0;

    .line 126
    .line 127
    const-string v8, "updateOptionBounds"

    .line 128
    .line 129
    const-string v9, "updateOptionBounds(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;Landroidx/compose/ui/geometry/Rect;)V"

    .line 130
    .line 131
    invoke-direct/range {v4 .. v11}, Lye1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :cond_6
    check-cast v5, Lws10;

    .line 139
    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    const-string v4, "<anonymous>"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    iget-object v5, v0, Lkws0;->a:Ljava/util/List;

    .line 154
    .line 155
    iget v6, v0, Lkws0;->b:F

    .line 156
    .line 157
    iget v7, v0, Lkws0;->c:F

    .line 158
    .line 159
    iget-object v8, v0, Lkws0;->d:Lews0;

    .line 160
    .line 161
    iget-object v9, v0, Lkws0;->e:Lhws0;

    .line 162
    .line 163
    iget-object v13, v0, Lkws0;->g:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    move-object v10, v2

    .line 167
    invoke-static/range {v5 .. v16}, Lbxs0;->d(Ljava/util/List;FFLews0;Lhws0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 175
    .line 176
    return-object v0
.end method
