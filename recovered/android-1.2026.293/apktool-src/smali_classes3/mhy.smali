.class public final synthetic Lmhy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmhy;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmhy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-array v8, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v14, 0x7c

    .line 39
    .line 40
    iget v7, v0, Lmhy;->a:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 54
    .line 55
    iget-wide v1, v1, Lp5n;->e:J

    .line 56
    .line 57
    iget-boolean v0, v0, Lmhy;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lon01;->c:Ltn01;

    .line 62
    .line 63
    :goto_1
    move-object v9, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, Lon01;->a:Ltn01;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v3, "TemporaryChatLandingContent"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x7ef2

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v23, v13

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-wide v15, v1

    .line 102
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 110
    .line 111
    return-object v0
.end method
