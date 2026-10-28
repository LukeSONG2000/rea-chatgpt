.class public final Lrmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrmc;->b:Z

    .line 7
    .line 8
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
    check-cast v1, Lcn70;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v11, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lrmc;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lyq01;

    .line 93
    .line 94
    const v2, -0x3a0bce75

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    sget-wide v7, Lr0n;->k:J

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v18, 0x1fe

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    move-object/from16 v17, v11

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    invoke-static/range {v7 .. v18}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "<anonymous>"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v12, 0x30

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    iget-boolean v10, v0, Lrmc;->b:Z

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    move-object/from16 v11, v17

    .line 143
    .line 144
    invoke-static/range {v7 .. v13}, Lm181;->b(Lyq01;Lnqd0;Lsu90;ZLbun;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
