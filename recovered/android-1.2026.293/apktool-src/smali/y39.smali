.class public final synthetic Ly39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbxy0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Ly39;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ly39;->a:B

    iput-object p1, p0, Ly39;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly39;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Ly39;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Llj9;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lnc60;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lvi70;

    .line 23
    .line 24
    iget-wide v1, v1, Lnc60;->a:J

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v5

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-virtual {v0, v4, v1}, Llj9;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    and-long/2addr v0, v5

    .line 39
    new-instance v2, Lec60;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lbun;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit8 v6, v5, 0x3

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v4

    .line 67
    :goto_0
    and-int/2addr v3, v5

    .line 68
    check-cast v1, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v5, "shouldRenderComposableInterfaceContent"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v14, Lgg90;

    .line 85
    .line 86
    sget v5, Ldg90;->b:F

    .line 87
    .line 88
    invoke-direct {v14, v5, v4, v4}, Lgg90;-><init>(FII)V

    .line 89
    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x3bfe

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v0

    .line 115
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v18, v1

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_1
    check-cast v0, Lbxy0;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lbun;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v1, v3}, Ln49;->f(Lbxy0;Lbun;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
