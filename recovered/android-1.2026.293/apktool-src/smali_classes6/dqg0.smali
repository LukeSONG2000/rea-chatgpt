.class public final Ldqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkl11;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ldqg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldqg0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldqg0;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldqg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Ldqg0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lbun;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v3, 0x37e91f1d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lkl11;

    .line 50
    .line 51
    iget-object v8, v0, Lkl11;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 58
    .line 59
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 60
    .line 61
    iget-wide v3, v0, Lf5n;->f:J

    .line 62
    .line 63
    sget-object v10, Lon01;->d:Ltn01;

    .line 64
    .line 65
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v5, "<anonymous>"

    .line 68
    .line 69
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x3efa

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move-object/from16 v23, v1

    .line 95
    .line 96
    move-wide/from16 v16, v3

    .line 97
    .line 98
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lxa8;

    .line 112
    .line 113
    iget-object v1, v1, Lxa8;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v4, Lbjg0;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3}, Lbjg0;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
