.class public final synthetic Lzhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzhm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzhm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzhm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzhm0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzhm0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lzhm0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lvbu0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lbun;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v6, v1, 0x3

    .line 36
    .line 37
    if-eq v6, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/2addr v1, v5

    .line 41
    move-object v13, v0

    .line 42
    check-cast v13, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v13, v1, v3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const-string v1, "SidebarFeatureListRow"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v14, 0x6000

    .line 59
    .line 60
    const/16 v15, 0xa

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static/range {v7 .. v15}, Ld0r0;->a(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :pswitch_0
    check-cast v0, Lfim0;

    .line 74
    .line 75
    check-cast v6, La5e0;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lbun;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/lit8 v8, v7, 0x3

    .line 90
    .line 91
    if-eq v8, v4, :cond_2

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v3

    .line 96
    :goto_1
    and-int/2addr v5, v7

    .line 97
    check-cast v1, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    invoke-static {v0, v4, v1, v3}, Lnbm0;->n(Lfim0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
