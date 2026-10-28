.class public final synthetic Lat9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lat9;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lat9;->b:I

    .line 7
    .line 8
    iput p2, p0, Lat9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v8, Lon01;->a:Ltn01;

    .line 34
    .line 35
    iget-boolean v2, v0, Lat9;->a:Z

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lat9;->b:I

    .line 40
    .line 41
    :goto_1
    move v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v0, v0, Lat9;->c:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    const-string v2, "Decoration"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x3ffa

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object/from16 v20, v1

    .line 89
    .line 90
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0
.end method
