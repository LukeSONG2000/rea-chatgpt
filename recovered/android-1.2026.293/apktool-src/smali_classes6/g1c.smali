.class public final synthetic Lg1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lg1c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1c;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lg1c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ltgu0;JLqg90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg1c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg1c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lg1c;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lg1c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg1c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lg1c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg1c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ltgu0;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lrla;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Lrgx;

    .line 22
    .line 23
    const v1, 0x3f59999a    # 0.85f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ltgu0;->b()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float v14, v3, v1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x76

    .line 35
    .line 36
    iget-wide v8, v0, Lg1c;->b:J

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    invoke-static/range {v7 .. v18}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, Ltgu0;->f:Lvbj0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ltgu0;->b()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v0, v3

    .line 74
    cmpl-float v3, v0, v1

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    :goto_0
    sub-float/2addr v0, v14

    .line 82
    sub-float/2addr v1, v14

    .line 83
    div-float v11, v0, v1

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, 0x76

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v5 .. v14}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v2

    .line 97
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ldm2;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-interface {v1, v5, v4}, Ldm2;->t(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-interface {v1, v4, v3}, Ldm2;->t(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, Lg1c;->b:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-interface {v1, v3, v0}, Ldm2;->u(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
