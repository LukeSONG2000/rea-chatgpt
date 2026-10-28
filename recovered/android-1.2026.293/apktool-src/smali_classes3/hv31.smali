.class public final synthetic Lhv31;
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
    iput-wide p1, p0, Lhv31;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llu2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lbun;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 41
    .line 42
    const/16 v4, 0x90

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    check-cast v0, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lon01;->c:Ltn01;

    .line 60
    .line 61
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string v5, "VoiceModeHint"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    shr-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    and-int/lit8 v17, v2, 0xe

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x3ef2

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object/from16 v9, p0

    .line 84
    .line 85
    iget-wide v9, v9, Lhv31;->a:J

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object/from16 v16, v0

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 104
    .line 105
    return-object v0
.end method
