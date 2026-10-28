.class public final synthetic Lp2y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkjt0;

.field public final synthetic d:Lsit0;

.field public final synthetic e:Leny;

.field public final synthetic f:Ls5z;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(JJLkjt0;Lsit0;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp2y;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp2y;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lp2y;->c:Lkjt0;

    .line 9
    .line 10
    iput-object p6, p0, Lp2y;->d:Lsit0;

    .line 11
    .line 12
    iput-object p7, p0, Lp2y;->e:Leny;

    .line 13
    .line 14
    iput-object p8, p0, Lp2y;->f:Ls5z;

    .line 15
    .line 16
    iput-object p9, p0, Lp2y;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p10, p0, Lp2y;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    check-cast v12, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v4, "ElevatedContent"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    and-int/lit8 v13, v3, 0xe

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    move-object v4, v1

    .line 80
    move-object v1, v2

    .line 81
    iget-wide v2, v0, Lp2y;->a:J

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    iget-wide v4, v0, Lp2y;->b:J

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    iget-object v6, v0, Lp2y;->c:Lkjt0;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    iget-object v7, v0, Lp2y;->d:Lsit0;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    iget-object v8, v0, Lp2y;->e:Leny;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    iget-object v9, v0, Lp2y;->f:Ls5z;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    iget-object v10, v0, Lp2y;->g:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v0, v0, Lp2y;->h:Lfin;

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    move-object v11, v0

    .line 105
    move-object v0, v15

    .line 106
    invoke-static/range {v0 .. v14}, Lto60;->d(Lpx2;Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 114
    .line 115
    return-object v0
.end method
