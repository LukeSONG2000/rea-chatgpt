.class public final Lfln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lfln;

.field public static final c:Lfln;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfln;->b:Lfln;

    .line 8
    .line 9
    new-instance v0, Lfln;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfln;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfln;->c:Lfln;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfln;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lbun;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    check-cast v0, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v2, 0x50bc327e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 52
    .line 53
    iget-wide v14, v2, Lp5n;->d:J

    .line 54
    .line 55
    sget-object v8, Lon01;->a:Ltn01;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v4, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v2, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "CodexRemoteOpenedThreadSurface"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x3ef0

    .line 84
    .line 85
    const v6, 0x7f1304fa

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_0
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lqe20;

    .line 119
    .line 120
    instance-of v1, v0, Lpg30;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ld2c;

    .line 131
    .line 132
    iget-object v0, v0, Ld2c;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, Lrk3;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
