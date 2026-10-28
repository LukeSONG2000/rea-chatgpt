.class public final synthetic Ldqc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldqc0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldcx;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnqd0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lbun;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v4, v0, Ldcx;->a:F

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lmv10;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    move-object v13, v2

    .line 73
    check-cast v13, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v13, v5, v3}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v6, Ljf40;->c:Ljf40;

    .line 82
    .line 83
    iget v7, v0, Ldcx;->a:F

    .line 84
    .line 85
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v2, "<anonymous>"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    shl-int/lit8 v0, v4, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x186

    .line 102
    .line 103
    shl-int/lit8 v1, v4, 0x6

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x1c00

    .line 106
    .line 107
    or-int v14, v0, v1

    .line 108
    .line 109
    const/16 v15, 0x10

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    iget-wide v11, v0, Ldqc0;->a:J

    .line 116
    .line 117
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 125
    .line 126
    return-object v0
.end method
