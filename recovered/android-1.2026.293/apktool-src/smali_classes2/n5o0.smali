.class public final Ln5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lt5o0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lt5o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5o0;->a:Lt5o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5o0;->b:Z

    .line 7
    .line 8
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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    sget-object v3, Ldi1;->c:Lmj9;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/high16 v15, 0x180000

    .line 67
    .line 68
    const/16 v16, 0x38

    .line 69
    .line 70
    iget-object v6, v0, Ln5o0;->a:Lt5o0;

    .line 71
    .line 72
    iget-boolean v7, v0, Ln5o0;->b:Z

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-virtual/range {v5 .. v16}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 87
    .line 88
    return-object v0
.end method
