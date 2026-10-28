.class public final synthetic Lnfi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnfi0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lnfi0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnfi0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

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
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v10

    .line 58
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    iget-boolean v4, v0, Lnfi0;->a:Z

    .line 72
    .line 73
    iget-object v11, v0, Lnfi0;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-boolean v14, v0, Lnfi0;->c:Z

    .line 76
    .line 77
    const-string v0, "OrbitStudioToolbar"

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const v4, 0x2eb5456b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    and-int/lit8 v0, v3, 0xe

    .line 92
    .line 93
    const/high16 v3, 0x6000000

    .line 94
    .line 95
    or-int v8, v3, v0

    .line 96
    .line 97
    const/16 v9, 0x7a

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    sget-object v6, Llu81;->a:Lfin;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v11

    .line 105
    move v3, v14

    .line 106
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, v11

    .line 114
    const v3, 0x2eb8dab4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbep;->a:Lsox;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lr0n;

    .line 127
    .line 128
    iget-wide v3, v3, Lr0n;->a:J

    .line 129
    .line 130
    xor-int/lit8 v5, v14, 0x1

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lq571;->i(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v18, 0x180

    .line 141
    .line 142
    const/16 v19, 0x2

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    invoke-static/range {v11 .. v19}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 158
    .line 159
    return-object v0
.end method
