.class public final Lo761;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lo761;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo761;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo761;->a:Lo761;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lznb0;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lznb0;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/high16 v6, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-interface {v0, v6}, Lxvu;->g0(F)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sub-int v6, v5, v10

    .line 37
    .line 38
    div-int/2addr v6, v3

    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    move v13, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v13, v6

    .line 44
    :goto_0
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x8

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move v14, v13

    .line 50
    move-wide/from16 v11, p3

    .line 51
    .line 52
    invoke-static/range {v11 .. v17}, Lk5p;->b(JIIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v4, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget v1, v11, Lz4l0;->b:I

    .line 65
    .line 66
    iget v2, v12, Lz4l0;->b:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2, v3}, Lw0a0;->o(III)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v7, Ln761;

    .line 85
    .line 86
    move v9, v13

    .line 87
    invoke-direct/range {v7 .. v12}, Ln761;-><init>(IIILz4l0;Lz4l0;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltgy;->a:Ltgy;

    .line 91
    .line 92
    invoke-interface {v0, v5, v8, v1, v7}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    const-string v0, "Failed requirement."

    .line 98
    .line 99
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
