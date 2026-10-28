.class public final synthetic Lhhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lt5o0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrvi0;Lt5o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu0;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lhhu0;->b:Lt5o0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhhu0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v5, Li5o0;->a:Li5o0;

    .line 57
    .line 58
    sget-object v2, Ldi1;->c:Lmj9;

    .line 59
    .line 60
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lhhu0;->a:Lrvi0;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SidebarRefreshContainer"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/high16 v15, 0x180000

    .line 83
    .line 84
    const/16 v16, 0x38

    .line 85
    .line 86
    iget-object v6, v0, Lhhu0;->b:Lt5o0;

    .line 87
    .line 88
    iget-boolean v7, v0, Lhhu0;->c:Z

    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual/range {v5 .. v16}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 103
    .line 104
    return-object v0
.end method
