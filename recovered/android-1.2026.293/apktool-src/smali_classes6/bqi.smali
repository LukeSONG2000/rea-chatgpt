.class public final synthetic Lbqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lbqi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lbqi;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbqi;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lbqi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lbqi;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbqi;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    and-int/2addr v3, v4

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v9, Lx040;

    .line 41
    .line 42
    sget-object v3, Lb140;->a:Lb140;

    .line 43
    .line 44
    invoke-direct {v9, v3, v6}, Lx040;-><init>(Lg140;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v4, "InputStarterPromptPanel"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v17, 0x6000200

    .line 56
    .line 57
    .line 58
    const/16 v18, 0xf2

    .line 59
    .line 60
    iget-object v7, v0, Lbqi;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-boolean v10, v0, Lbqi;->c:Z

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    sget-object v15, Lvh81;->b:Lfin;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lbun;

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, v0, Lbqi;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-boolean v0, v0, Lbqi;->c:Z

    .line 100
    .line 101
    invoke-static {v3, v1, v4, v0}, Lsqi;->d(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
