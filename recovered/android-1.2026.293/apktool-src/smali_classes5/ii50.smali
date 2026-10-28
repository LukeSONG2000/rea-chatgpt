.class public final Lii50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmi50;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lmi50;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii50;->a:Lmi50;

    .line 5
    .line 6
    iput-object p2, p0, Lii50;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lii50;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lii50;->d:La5e0;

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v5

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    sget-object v7, Lab;->t:Lab;

    .line 36
    .line 37
    iget-object v2, v0, Lii50;->c:La5e0;

    .line 38
    .line 39
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v10, v4

    .line 44
    check-cast v10, Lpqb0;

    .line 45
    .line 46
    iget-object v4, v0, Lii50;->a:Lmi50;

    .line 47
    .line 48
    iget-boolean v11, v4, Lmi50;->g:Z

    .line 49
    .line 50
    const v4, 0x7f130fa5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget-object v14, Lc740;->c:Lc740;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v8, v0, Lii50;->b:La5e0;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    or-int/2addr v9, v12

    .line 78
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    if-ne v12, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v12, Lsbk;

    .line 87
    .line 88
    invoke-direct {v12, v8, v2, v6}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v0, v0, Lii50;->d:La5e0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    or-int/2addr v6, v9

    .line 107
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/2addr v6, v9

    .line 112
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    if-ne v9, v3, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v9, Lhi50;

    .line 121
    .line 122
    invoke-direct {v9, v2, v0, v8}, Lhi50;-><init>(La5e0;La5e0;La5e0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const-string v0, "<anonymous>"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v15, 0x1

    .line 141
    const v17, 0x6d86000

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object v8, v12

    .line 147
    move-object v12, v0

    .line 148
    invoke-virtual/range {v7 .. v17}, Lab;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpqb0;ZLnqd0;Ljava/lang/String;Lp240;ZLbun;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 158
    .line 159
    return-object v0
.end method
