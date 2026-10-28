.class public final synthetic Lhnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhnc0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhnc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lhnc0;->c:Lnqd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object v8, v1

    .line 26
    check-cast v8, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v7, Lc1z0;

    .line 35
    .line 36
    new-instance v9, Li8w0;

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const v28, 0xeffe

    .line 41
    .line 42
    .line 43
    iget-wide v10, v0, Lhnc0;->a:J

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    sget-object v26, Lmry0;->c:Lmry0;

    .line 66
    .line 67
    invoke-direct/range {v9 .. v28}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v7, v9, v1, v2}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v2, "SafetyReviewMarkdownMessageContent"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lhnc0;->c:Lnqd0;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x4

    .line 92
    iget-object v4, v0, Lhnc0;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lj6e0;->c(Ljava/lang/String;Lnqd0;Lcpy0;Lc1z0;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 103
    .line 104
    return-object v0
.end method
