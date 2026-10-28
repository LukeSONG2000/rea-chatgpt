.class public final synthetic Lhb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb70;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lhb70;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhb70;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhb70;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhb70;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhb70;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln910;

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
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    iget-object v10, v0, Lhb70;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-boolean v13, v0, Lhb70;->d:Z

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    const v4, 0x1d82f17

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v4, 0x1d82f18

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lci40;->c:Lci40;

    .line 84
    .line 85
    const v4, 0x7f130eb9

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-boolean v4, v0, Lhb70;->c:Z

    .line 93
    .line 94
    xor-int/lit8 v11, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v6}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v16, 0x6006

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v8 .. v16}, Lcc70;->l(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v10, v0, Lhb70;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    const v0, 0x1df70e9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const v4, 0x1df70ea

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lk940;->c:Lk940;

    .line 130
    .line 131
    const v4, 0x7f130ea1

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1, v2, v3, v6}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v16, 0x6

    .line 143
    .line 144
    iget-boolean v11, v0, Lhb70;->e:Z

    .line 145
    .line 146
    iget-boolean v12, v0, Lhb70;->f:Z

    .line 147
    .line 148
    invoke-static/range {v8 .. v16}, Lcc70;->l(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLnqd0;Lbun;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0
.end method
