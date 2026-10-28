.class public final synthetic Ln110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln110;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljm70;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Lbun;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v2, v1, 0x81

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    move-object v15, v0

    .line 36
    check-cast v15, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lzkt0;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwkt0;

    .line 51
    .line 52
    iget-object v6, v0, Lwkt0;->d:Lo1r0;

    .line 53
    .line 54
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 59
    .line 60
    iget-wide v0, v0, La4n;->a:J

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lnp11;->a(FJ)Lvy9;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v1, "<anonymous>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v0, Lp110;

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    iget v1, v1, Ln110;->a:F

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp110;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3921aefa

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/high16 v16, 0xc00000

    .line 93
    .line 94
    const/16 v17, 0x1d

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static/range {v5 .. v17}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 111
    .line 112
    return-object v0
.end method
