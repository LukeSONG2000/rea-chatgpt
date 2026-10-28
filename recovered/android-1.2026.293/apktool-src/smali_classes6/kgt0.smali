.class public final synthetic Lkgt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Liet0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Ljw01;

.field public final synthetic e:Lzat0;


# direct methods
.method public synthetic constructor <init>(Liet0;Lkotlin/jvm/functions/Function0;JLjw01;Lzat0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgt0;->a:Liet0;

    .line 5
    .line 6
    iput-object p2, p0, Lkgt0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lkgt0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkgt0;->d:Ljw01;

    .line 11
    .line 12
    iput-object p6, p0, Lkgt0;->e:Lzat0;

    .line 13
    .line 14
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
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const-string v3, "SettingsSubscriptionUpsellItem"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v2, Llgt0;

    .line 42
    .line 43
    iget-wide v3, v0, Lkgt0;->c:J

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Llgt0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const v6, -0xb894eb6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v2, Lmgt0;

    .line 56
    .line 57
    iget-object v6, v0, Lkgt0;->d:Ljw01;

    .line 58
    .line 59
    iget-object v7, v0, Lkgt0;->e:Lzat0;

    .line 60
    .line 61
    invoke-direct {v2, v6, v7, v3, v4}, Lmgt0;-><init>(Ljw01;Lzat0;J)V

    .line 62
    .line 63
    .line 64
    const v3, 0x3588b455

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    const/16 v24, 0x6000

    .line 72
    .line 73
    const/16 v25, 0x3ffa

    .line 74
    .line 75
    iget-object v6, v0, Lkgt0;->a:Liet0;

    .line 76
    .line 77
    iget-object v7, v0, Lkgt0;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v23, 0x180

    .line 96
    .line 97
    move-object/from16 v22, v1

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v25}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v22, v1

    .line 104
    .line 105
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 109
    .line 110
    return-object v0
.end method
