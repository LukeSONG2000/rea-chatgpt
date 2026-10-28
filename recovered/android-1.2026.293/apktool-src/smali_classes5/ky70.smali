.class public final synthetic Lky70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-wide p1, p0, Lky70;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Lw2z0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lon01;->d:Ltn01;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lon01;->c:Ltn01;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lon01;->a:Ltn01;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lon01;->l:Ltn01;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lon01;->k:Ltn01;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Lon01;->j:Ltn01;

    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x3d

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    iget-wide v2, v2, Lky70;->a:J

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v9, Lig10;->j:Lig10;

    .line 56
    .line 57
    new-instance v10, Lyf10;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v10, v0}, Lyf10;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const v25, 0xfffff3

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    invoke-static/range {v4 .. v25}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
