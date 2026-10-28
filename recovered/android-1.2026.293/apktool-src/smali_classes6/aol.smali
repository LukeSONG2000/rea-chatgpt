.class public final Laol;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laol;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcn70;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lbun;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lmv10;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v6

    .line 74
    :goto_3
    and-int/2addr v0, v5

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v14, v0, v3}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v0, v0, Laol;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ldcx;

    .line 93
    .line 94
    iget v0, v0, Ldcx;->a:F

    .line 95
    .line 96
    const v1, 0xbf6ce41

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<anonymous>"

    .line 103
    .line 104
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lbbv0;->u:F

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v2, v0

    .line 123
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0xf

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v7 .. v16}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v14, v1, v0, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 147
    .line 148
    return-object v0
.end method
