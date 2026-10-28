.class public final synthetic Lcvq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lbwq0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbwq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvq0;->a:Lbwq0;

    .line 5
    .line 6
    iput p2, p0, Lcvq0;->b:I

    .line 7
    .line 8
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
    check-cast v1, Lqvq0;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v13}, Lhk81;->k(Lmv10;)Lhvq0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v4, "ProductTitle"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    and-int/lit8 v3, v3, 0xe

    .line 69
    .line 70
    const/high16 v4, 0x30000000

    .line 71
    .line 72
    or-int v14, v3, v4

    .line 73
    .line 74
    const/16 v15, 0xc7e

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    iget-object v1, v0, Lcvq0;->a:Lbwq0;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v5, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v6, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v7, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v9, v7

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v10, v9

    .line 90
    const/4 v9, 0x2

    .line 91
    iget v0, v0, Lcvq0;->b:I

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    move v10, v0

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    invoke-static/range {v0 .. v15}, Lo0z0;->a(Lqvq0;Lbwq0;Lnqd0;Lkotlin/jvm/functions/Function1;ZZLpvq0;Lzbb0;Lhvq0;IILcpy0;Lqry0;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 108
    .line 109
    return-object v0
.end method
