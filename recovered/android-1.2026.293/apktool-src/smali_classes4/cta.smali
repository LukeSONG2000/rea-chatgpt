.class public final synthetic Lcta;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqra;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkhp;


# direct methods
.method public synthetic constructor <init>(Lqra;Lkotlin/jvm/functions/Function1;ILkhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcta;->a:Lqra;

    .line 5
    .line 6
    iput-object p2, p0, Lcta;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lcta;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcta;->d:Lkhp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    move-object v11, v1

    .line 32
    check-cast v11, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v6, Lr;->e:Lr;

    .line 41
    .line 42
    iget-object v1, v0, Lcta;->a:Lqra;

    .line 43
    .line 44
    iget-object v9, v1, Lqra;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcta;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Lcta;->c:I

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v2, v4

    .line 59
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v4, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Ldta;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3, v5}, Ldta;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object/from16 v16, v4

    .line 78
    .line 79
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/16 v12, 0xf

    .line 82
    .line 83
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "BusinessesMapPager"

    .line 106
    .line 107
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v12, 0x6000

    .line 117
    .line 118
    iget-object v7, v0, Lcta;->d:Lkhp;

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lr;->g(Lkhp;Lnqd0;Ljava/lang/String;Lj$/time/Clock;Lbun;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 128
    .line 129
    return-object v0
.end method
