.class public final synthetic Lgiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsdn;

.field public final synthetic c:Lhj30;


# direct methods
.method public synthetic constructor <init>(ZLsdn;Lhj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgiu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgiu0;->b:Lsdn;

    .line 7
    .line 8
    iput-object p3, p0, Lgiu0;->c:Lhj30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lgiu0;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v3, Lon01;->h:Ltn01;

    .line 38
    .line 39
    :goto_1
    move-object v6, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v3, v0, Lgiu0;->b:Lsdn;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v3, Lg0s;

    .line 45
    .line 46
    iget-object v0, v0, Lgiu0;->c:Lhj30;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v5}, Lg0s;-><init>(Ljava/lang/Object;ZB)V

    .line 49
    .line 50
    .line 51
    const v0, -0x76674eb8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const/16 v20, 0x6

    .line 59
    .line 60
    const/16 v21, 0x3fe

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-static/range {v6 .. v21}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 87
    .line 88
    return-object v0
.end method
