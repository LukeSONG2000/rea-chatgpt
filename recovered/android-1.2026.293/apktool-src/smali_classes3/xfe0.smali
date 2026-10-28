.class public final synthetic Lxfe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxfe0;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lxfe0;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxfe0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lrgx;

    .line 13
    .line 14
    invoke-interface {v3}, Lrgx;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lm9v0;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v4, 0x439f0000    # 318.0f

    .line 23
    .line 24
    div-float/2addr v1, v4

    .line 25
    const/high16 v4, 0x42e00000    # 112.0f

    .line 26
    .line 27
    mul-float v6, v1, v4

    .line 28
    .line 29
    new-instance v7, Llbx0;

    .line 30
    .line 31
    const/high16 v4, 0x42bc0000    # 94.0f

    .line 32
    .line 33
    mul-float v8, v1, v4

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v13, 0x1e

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v7 .. v13}, Llbx0;-><init>(FFIILgj2;I)V

    .line 42
    .line 43
    .line 44
    const/16 v12, 0x6c

    .line 45
    .line 46
    iget-wide v4, v0, Lxfe0;->b:J

    .line 47
    .line 48
    move-object v10, v7

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v13, p1

    .line 56
    .line 57
    check-cast v13, Lrgx;

    .line 58
    .line 59
    invoke-interface {v13}, Lrgx;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v3, v5

    .line 69
    long-to-int v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v7, v1

    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    shl-long/2addr v3, v1

    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long v18, v3, v5

    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-interface {v13, v1}, Lxvu;->O0(F)F

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x1f0

    .line 100
    .line 101
    iget-wide v14, v0, Lxfe0;->b:J

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    invoke-static/range {v13 .. v24}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
