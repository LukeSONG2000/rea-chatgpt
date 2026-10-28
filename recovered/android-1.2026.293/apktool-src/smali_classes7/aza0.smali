.class public final synthetic Laza0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laza0;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Laza0;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Laza0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v1, v0, Laza0;->a:I

    .line 44
    .line 45
    invoke-static {v1, v5, v11}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-boolean v1, v0, Laza0;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0xe

    .line 56
    .line 57
    iget-wide v12, v0, Laza0;->c:J

    .line 58
    .line 59
    const v14, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    move-wide v9, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-wide v0, Lr0n;->l:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/16 v12, 0x1b8

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v6 .. v13}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 86
    .line 87
    return-object v0
.end method
