.class public final Lbu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Ljv8;

.field public final synthetic b:Lpvq0;

.field public final synthetic c:Lqry0;


# direct methods
.method public constructor <init>(Ljv8;Lpvq0;Lqry0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu9;->a:Ljv8;

    .line 5
    .line 6
    iput-object p2, p0, Lbu9;->b:Lpvq0;

    .line 7
    .line 8
    iput-object p3, p0, Lbu9;->c:Lqry0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lznb0;

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lznb0;

    .line 16
    .line 17
    iget-object v2, v0, Lbu9;->a:Ljv8;

    .line 18
    .line 19
    iget v2, v2, Ljv8;->e:F

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lxvu;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    neg-int v2, v7

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    move-wide/from16 v8, p3

    .line 29
    .line 30
    invoke-static {v8, v9, v2, v4, v5}, Lm5p;->j(JIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v2, v0, Lbu9;->b:Lpvq0;

    .line 35
    .line 36
    iget-boolean v4, v2, Lpvq0;->i:Z

    .line 37
    .line 38
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lbu9;->c:Lqry0;

    .line 43
    .line 44
    invoke-static {v4, v6, v5}, Lz571;->t(ZLqry0;Lvi70;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v10, v11}, Lk5p;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v10, v11}, Lk5p;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xe

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    :cond_0
    invoke-interface {v1, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v1, v4, Lz4l0;->a:I

    .line 74
    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-static {v8, v9}, Lk5p;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v8, v4, Lz4l0;->b:I

    .line 85
    .line 86
    new-instance v1, Lau9;

    .line 87
    .line 88
    iget-object v0, v0, Lbu9;->c:Lqry0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v1

    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Lau9;-><init>(Lpvq0;Lqry0;Lgob0;Lz4l0;Lz4l0;II)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ltgy;->a:Ltgy;

    .line 101
    .line 102
    invoke-interface {v3, v6, v8, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
