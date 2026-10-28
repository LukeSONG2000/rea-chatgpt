.class public final synthetic Lid60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lid60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid60;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lid60;->b:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lid60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid60;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Lid60;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lid60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lid60;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, v0, Lid60;->b:Lnqd0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    and-int/2addr v5, v3

    .line 36
    check-cast v1, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v6, "ReportSuccessDialogImpl"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v6, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v0, v6, v8, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v1, v7}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v0, Ly11;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v0, v4, v5}, Ly11;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    const v4, -0x4a5bcd48

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/high16 v19, 0xc00000

    .line 87
    .line 88
    const/16 v20, 0x6c

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const/high16 v14, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lbun;

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3, v1, v0, v4}, Luw81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
