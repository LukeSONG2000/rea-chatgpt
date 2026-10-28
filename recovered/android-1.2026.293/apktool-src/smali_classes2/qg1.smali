.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lfin;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJLkotlin/jvm/functions/Function2;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lqg1;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lqg1;->c:Lkjt0;

    .line 9
    .line 10
    iput-wide p4, p0, Lqg1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqg1;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lqg1;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lqg1;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lqg1;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p13, p0, Lqg1;->i:Lfin;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lpg1;

    .line 35
    .line 36
    iget-object v3, v0, Lqg1;->h:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v4, v0, Lqg1;->i:Lfin;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lpg1;-><init>(Lkotlin/jvm/functions/Function2;Lfin;B)V

    .line 41
    .line 42
    .line 43
    const v3, 0x51830875

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-static {v1, v2}, Lt5n;->d(Lbun;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    iget-wide v2, v0, Lqg1;->g:J

    .line 57
    .line 58
    const/16 v23, 0x6

    .line 59
    .line 60
    iget-object v9, v0, Lqg1;->a:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v10, v0, Lqg1;->b:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v11, v0, Lqg1;->c:Lkjt0;

    .line 65
    .line 66
    iget-wide v12, v0, Lqg1;->d:J

    .line 67
    .line 68
    iget-wide v4, v0, Lqg1;->e:J

    .line 69
    .line 70
    move-object v6, v9

    .line 71
    iget-wide v8, v0, Lqg1;->f:J

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    move-wide/from16 v20, v2

    .line 76
    .line 77
    move-wide/from16 v16, v4

    .line 78
    .line 79
    move-wide/from16 v18, v8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v9, v6

    .line 83
    invoke-static/range {v7 .. v23}, Ltg1;->a(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJJLbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v22, v1

    .line 88
    .line 89
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    return-object v0
.end method
