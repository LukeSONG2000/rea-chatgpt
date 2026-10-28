.class public final synthetic Lwxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le9u;

.field public final synthetic b:La280;

.field public final synthetic c:Lg4s0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Ld280;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le9u;La280;Ld280;Lg4s0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxt0;->a:Le9u;

    .line 5
    .line 6
    iput-object p2, p0, Lwxt0;->b:La280;

    .line 7
    .line 8
    iput-object p4, p0, Lwxt0;->c:Lg4s0;

    .line 9
    .line 10
    iput-object p6, p0, Lwxt0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p7, p0, Lwxt0;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-object p3, p0, Lwxt0;->f:Ld280;

    .line 15
    .line 16
    iput-object p5, p0, Lwxt0;->g:Ljava/lang/String;

    .line 17
    .line 18
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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lzkt0;->a:Luow0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwkt0;

    .line 40
    .line 41
    iget-object v7, v2, Lwkt0;->c:Lo1r0;

    .line 42
    .line 43
    iget-object v9, v0, Lwxt0;->a:Le9u;

    .line 44
    .line 45
    iget-wide v2, v9, Le9u;->b:J

    .line 46
    .line 47
    iget-wide v10, v9, Le9u;->c:J

    .line 48
    .line 49
    move-wide v11, v10

    .line 50
    iget-object v10, v0, Lwxt0;->b:La280;

    .line 51
    .line 52
    iget-object v4, v10, La280;->c:Lqnu;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x440c0000    # 560.0f

    .line 58
    .line 59
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v6, v8, v4, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v6, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v8, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v4, v6, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v8, Lzvk;

    .line 81
    .line 82
    move-wide v12, v11

    .line 83
    iget-object v11, v0, Lwxt0;->f:Ld280;

    .line 84
    .line 85
    move-wide v13, v12

    .line 86
    iget-object v12, v0, Lwxt0;->c:Lg4s0;

    .line 87
    .line 88
    move-wide v14, v13

    .line 89
    iget-object v13, v0, Lwxt0;->g:Ljava/lang/String;

    .line 90
    .line 91
    move-wide v15, v14

    .line 92
    iget-object v14, v0, Lwxt0;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v0, v0, Lwxt0;->e:Lkotlin/jvm/functions/Function4;

    .line 95
    .line 96
    move-wide/from16 v16, v15

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    invoke-direct/range {v8 .. v15}, Lzvk;-><init>(Le9u;La280;Ld280;Lg4s0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x359ec41

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-wide/from16 v13, v16

    .line 110
    .line 111
    const/high16 v17, 0xc00000

    .line 112
    .line 113
    const/16 v18, 0x70

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    move-wide v10, v13

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-wide v8, v2

    .line 122
    invoke-static/range {v6 .. v18}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    return-object v0
.end method
