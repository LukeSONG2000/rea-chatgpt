.class public final synthetic La7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, La7o;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, La7o;->c:J

    .line 9
    .line 10
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
    check-cast v1, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget v1, Lbbv0;->q:F

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lbbv0;->o:F

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, La7o;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v6, v4, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Le9;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v6, v3, v4}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const-string v3, "ComposerExpandIcon"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v1, Lh5o;

    .line 98
    .line 99
    iget-wide v2, v0, La7o;->c:J

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lh5o;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const v2, -0x7cd2ab2c

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/high16 v15, 0x30000

    .line 112
    .line 113
    const/16 v16, 0x18

    .line 114
    .line 115
    iget-boolean v8, v0, La7o;->b:Z

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    invoke-static/range {v6 .. v16}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 129
    .line 130
    return-object v0
.end method
