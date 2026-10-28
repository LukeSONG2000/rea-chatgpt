.class public final synthetic Lwc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc80;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lwc80;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwc80;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcr70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lwc80;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v2, "<anonymous>"

    .line 46
    .line 47
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ldcx;

    .line 54
    .line 55
    iget v4, v0, Lwc80;->c:F

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ldcx;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ldcx;

    .line 61
    .line 62
    const/high16 v8, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-direct {v4, v8}, Ldcx;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ldcx;

    .line 72
    .line 73
    iget v11, v3, Ldcx;->a:F

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    iget v8, v0, Lwc80;->b:F

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move v10, v8

    .line 80
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    new-instance v3, Lym70;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, v4}, Lym70;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v0, v5, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lon01;->h:Ltn01;

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x3ff8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 146
    .line 147
    return-object v0
.end method
