.class public final synthetic Lyb90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lyb90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lyb90;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lyb90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyb90;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyb90;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v0, v0, Lyb90;->b:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Lao71;->f(ZLbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    and-int/2addr v4, v3

    .line 53
    check-cast v1, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string v5, "ErrorContent"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v4, Lb9;

    .line 70
    .line 71
    invoke-direct {v4, v6, v0}, Lb9;-><init>(BZ)V

    .line 72
    .line 73
    .line 74
    const v0, -0x27cd8cb9

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v19, 0xc30

    .line 82
    .line 83
    const/16 v20, 0x3f5

    .line 84
    .line 85
    sget-object v8, Ljl81;->a:Lfin;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-static/range {v7 .. v20}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v18, v1

    .line 102
    .line 103
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
