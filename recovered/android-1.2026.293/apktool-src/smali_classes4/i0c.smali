.class public final synthetic Li0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLako0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li0c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Li0c;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Li0c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Li0c;->a:B

    iput-object p1, p0, Li0c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Li0c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li0c;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Li0c;->b:J

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Li0c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lako0;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lrgx;

    .line 19
    .line 20
    iget-object v1, v5, Lako0;->g:Lwwu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v9, v2, v1

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0xe

    .line 38
    .line 39
    iget-wide v7, v0, Li0c;->b:J

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x7e

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_0
    check-cast v5, Lpn70;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lts2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lec60;

    .line 73
    .line 74
    iget-wide v0, v0, Lec60;->a:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lec60;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v5, v0, v1}, Lpn70;->p(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lpn70;->c:Lmkw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmkw;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_1
    check-cast v5, Lz4l0;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ly4l0;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Ly4l0;->a:Z

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    shr-long v6, v2, v1

    .line 101
    .line 102
    long-to-int v1, v6

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-wide v6, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v2, v6

    .line 117
    long-to-int v2, v2

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v0, v5, v1, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v0, Ly4l0;->a:Z

    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
