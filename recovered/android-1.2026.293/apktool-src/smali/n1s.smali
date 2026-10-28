.class public final Ln1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lslv0;

.field public final synthetic b:Lws10;


# direct methods
.method public constructor <init>(Lslv0;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1s;->a:Lslv0;

    .line 5
    .line 6
    iput-object p2, p0, Ln1s;->b:Lws10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwkn0;

    .line 6
    .line 7
    iget-object v1, v1, Lwkn0;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lbun;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v0, Ln1s;->b:Lws10;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit8 v3, v3, 0xe

    .line 67
    .line 68
    if-ne v3, v5, :cond_3

    .line 69
    .line 70
    move v7, v8

    .line 71
    :cond_3
    or-int v3, v6, v7

    .line 72
    .line 73
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lly5;->c:Lev00;

    .line 80
    .line 81
    if-ne v5, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lka2;

    .line 84
    .line 85
    const/16 v3, 0x1c

    .line 86
    .line 87
    invoke-direct {v5, v4, v1, v3}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v10, v5

    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v3, "ConversationTopBar"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v15, Lto60;->b:Lfin;

    .line 105
    .line 106
    const/high16 v17, 0x6000000

    .line 107
    .line 108
    const/16 v18, 0x7e

    .line 109
    .line 110
    iget-object v9, v0, Ln1s;->a:Lslv0;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    invoke-static/range {v9 .. v18}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0
.end method
