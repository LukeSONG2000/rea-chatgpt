.class public final synthetic Lhr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv3s0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lc921;

.field public final synthetic e:Ls4j0;

.field public final synthetic f:Lsfs;

.field public final synthetic g:Lpbj0;

.field public final synthetic h:Lrbj0;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lv3s0;Lkotlin/jvm/functions/Function0;FLc921;Lvcu;Lsfs;Lpbj0;Lrbj0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr10;->a:Lv3s0;

    .line 5
    .line 6
    iput-object p2, p0, Lhr10;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lhr10;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lhr10;->d:Lc921;

    .line 11
    .line 12
    iput-object p5, p0, Lhr10;->e:Ls4j0;

    .line 13
    .line 14
    iput-object p6, p0, Lhr10;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Lhr10;->g:Lpbj0;

    .line 17
    .line 18
    iput-object p8, p0, Lhr10;->h:Lrbj0;

    .line 19
    .line 20
    iput-object p9, p0, Lhr10;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

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
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const-string v3, "FullWidthVariantsInStreamContent"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v2, Lb3m;

    .line 42
    .line 43
    iget-object v3, v0, Lhr10;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, Lb3m;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 46
    .line 47
    .line 48
    const v3, -0x19dcd2b4

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lnr10;

    .line 56
    .line 57
    iget v10, v0, Lhr10;->c:F

    .line 58
    .line 59
    iget-object v11, v0, Lhr10;->d:Lc921;

    .line 60
    .line 61
    iget-object v12, v0, Lhr10;->e:Ls4j0;

    .line 62
    .line 63
    iget-object v13, v0, Lhr10;->f:Lsfs;

    .line 64
    .line 65
    iget-object v14, v0, Lhr10;->g:Lpbj0;

    .line 66
    .line 67
    iget-object v15, v0, Lhr10;->h:Lrbj0;

    .line 68
    .line 69
    iget-object v2, v0, Lhr10;->i:Ljava/util/Map;

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Lnr10;-><init>(FLc921;Ls4j0;Lsfs;Lpbj0;Lrbj0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const v2, -0x49a6f50

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v23, 0x180

    .line 84
    .line 85
    const/16 v24, 0x6efa

    .line 86
    .line 87
    iget-object v6, v0, Lhr10;->a:Lv3s0;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const v22, 0x6000180

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    invoke-static/range {v6 .. v24}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v21, v1

    .line 114
    .line 115
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 119
    .line 120
    return-object v0
.end method
