.class public final synthetic Lwpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwpz0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lwpz0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lwpz0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lwpz0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v13, v0, Lwpz0;->a:I

    .line 35
    .line 36
    if-ne v13, v5, :cond_1

    .line 37
    .line 38
    move v11, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v11, v5

    .line 41
    :goto_1
    sget-object v9, Lon01;->h:Ltn01;

    .line 42
    .line 43
    const v2, -0x3ee26256

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lwpz0;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v6, Ly250;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v6, v2, v5}, Ly250;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v3, v6}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, v3

    .line 86
    :goto_2
    const-string v5, "TopBarPill"

    .line 87
    .line 88
    invoke-static {v1, v4, v3, v5, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x3ea8

    .line 95
    .line 96
    iget-object v7, v0, Lwpz0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    iget-wide v2, v0, Lwpz0;->d:J

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object/from16 v22, v1

    .line 123
    .line 124
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 128
    .line 129
    return-object v0
.end method
