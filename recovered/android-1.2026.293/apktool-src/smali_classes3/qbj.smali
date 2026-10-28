.class public final synthetic Lqbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfkz0;

.field public final synthetic c:Lwlz0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfkz0;Lwlz0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqbj;->b:Lfkz0;

    .line 7
    .line 8
    iput-object p3, p0, Lqbj;->c:Lwlz0;

    .line 9
    .line 10
    iput-wide p4, p0, Lqbj;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    new-instance v7, Loz2;

    .line 40
    .line 41
    iget-object v2, v0, Lqbj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfkz0;->a:Lfkz0;

    .line 47
    .line 48
    iget-object v3, v0, Lqbj;->b:Lfkz0;

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v5

    .line 55
    :goto_1
    iget-object v2, v0, Lqbj;->c:Lwlz0;

    .line 56
    .line 57
    iget-object v2, v2, Lwlz0;->d:Lg730;

    .line 58
    .line 59
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    const-string v4, "CodexRemoteActivityRowContent"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x134

    .line 70
    .line 71
    iget-wide v10, v0, Lqbj;->d:J

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-wide v14, v10

    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    invoke-static/range {v7 .. v20}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v18, v1

    .line 87
    .line 88
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 92
    .line 93
    return-object v0
.end method
