.class public final synthetic Liy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Ltqc0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lby51;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ltqc0;La5e0;Lby51;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Liy51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Liy51;->b:Lfy1;

    .line 7
    .line 8
    iput-object p2, p0, Liy51;->c:Ltqc0;

    .line 9
    .line 10
    iput-object p5, p0, Liy51;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Liy51;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Liy51;->f:Lby51;

    .line 15
    .line 16
    iput-object p3, p0, Liy51;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt6u0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lbun;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lly5;->c:Lev00;

    .line 58
    .line 59
    iget-object v9, p0, Liy51;->g:La5e0;

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljy51;

    .line 64
    .line 65
    invoke-direct {v3, v9, v5}, Ljy51;-><init>(La5e0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v12, p0, Liy51;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v7, p0, Liy51;->b:Lfy1;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v5, v6

    .line 86
    iget-object v8, p0, Liy51;->c:Ltqc0;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v5, v6

    .line 93
    iget-object v11, p0, Liy51;->d:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v5, v6

    .line 100
    iget-object v13, p0, Liy51;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v5, v6

    .line 107
    iget-object v10, p0, Liy51;->f:Lby51;

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    or-int/2addr p0, v5

    .line 114
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    if-ne v5, v4, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lpvc0;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lpvc0;-><init>(Lfy1;Ltqc0;La5e0;Lby51;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const-string v4, "WritingBlockCard"

    .line 136
    .line 137
    invoke-static {p0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    and-int/lit8 v2, v2, 0xe

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x30

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    move v5, v2

    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v1

    .line 149
    move-object v1, v3

    .line 150
    move-object v3, p0

    .line 151
    invoke-static/range {v0 .. v5}, Lmt81;->d(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v1

    .line 156
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0
.end method
