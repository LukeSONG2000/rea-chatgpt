.class public final synthetic Lj3y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ler40;

.field public final synthetic b:Lwe0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lwe0;Ler40;Lnqd0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj3y;->a:Ler40;

    .line 5
    .line 6
    iput-object p1, p0, Lj3y;->b:Lwe0;

    .line 7
    .line 8
    iput-object p4, p0, Lj3y;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p3, p0, Lj3y;->d:Lnqd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v4, v7, :cond_4

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v8

    .line 73
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    check-cast v3, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    and-int/lit8 v4, v5, 0x70

    .line 84
    .line 85
    if-ne v4, v6, :cond_5

    .line 86
    .line 87
    move v8, v9

    .line 88
    :cond_5
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    sget-object v6, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v4, v6, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v4, Lzt;

    .line 99
    .line 100
    const/16 v6, 0x15

    .line 101
    .line 102
    invoke-direct {v4, v2, v6}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    move-object v12, v4

    .line 109
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    const-string v4, "ElevatedImageCardV2AdCard"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v0, Lj3y;->d:Lnqd0;

    .line 120
    .line 121
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v1, Ler40;->Companion:Ldr40;

    .line 134
    .line 135
    shl-int/lit8 v1, v5, 0xf

    .line 136
    .line 137
    const/high16 v2, 0x70000

    .line 138
    .line 139
    and-int v18, v1, v2

    .line 140
    .line 141
    iget-object v10, v0, Lj3y;->a:Ler40;

    .line 142
    .line 143
    iget-object v11, v0, Lj3y;->b:Lwe0;

    .line 144
    .line 145
    iget-object v13, v0, Lj3y;->c:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    invoke-static/range {v10 .. v18}, Lm3y;->d(Ler40;Lwe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 161
    .line 162
    return-object v0
.end method
