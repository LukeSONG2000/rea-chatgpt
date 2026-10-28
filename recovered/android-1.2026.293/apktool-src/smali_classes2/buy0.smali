.class public final synthetic Lbuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbuy0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbuy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbuy0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p5, p0, Lbuy0;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lbuy0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lrn01;->b:Luow0;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpn01;

    .line 41
    .line 42
    iget-object v2, v2, Lpn01;->g:Lw2z0;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpn01;

    .line 49
    .line 50
    iget-object v1, v1, Lpn01;->l:Lw2z0;

    .line 51
    .line 52
    iget v3, v0, Lbuy0;->a:F

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lk8p0;->j(Lw2z0;Lw2z0;F)Lw2z0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-boolean v1, v0, Lbuy0;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const v30, 0xfffffe

    .line 65
    .line 66
    .line 67
    iget-wide v10, v0, Lbuy0;->e:J

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    invoke-static/range {v9 .. v30}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_1
    move-object v6, v9

    .line 100
    const/16 v9, 0x180

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iget-wide v4, v0, Lbuy0;->b:J

    .line 104
    .line 105
    iget-object v7, v0, Lbuy0;->c:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, Lqz81;->c(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 115
    .line 116
    return-object v0
.end method
