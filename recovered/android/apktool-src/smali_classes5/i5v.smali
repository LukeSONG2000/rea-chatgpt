.class public final Li5v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Le010;

.field public final d:La010;

.field public final e:Le010;

.field public final f:Ltiy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llx40;->e:Llx40;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Li5v;->a:Le010;

    .line 11
    .line 12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Li5v;->b:Le010;

    .line 17
    .line 18
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li5v;->c:Le010;

    .line 23
    .line 24
    new-instance v0, La010;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v1}, La010;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li5v;->d:La010;

    .line 32
    .line 33
    new-instance v0, Ln900;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ln900;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Li5v;->e:Le010;

    .line 45
    .line 46
    new-instance v0, Lg5v;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lg5v;-><init>(Li5v;B)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Li5v;->f:Ltiy;

    .line 59
    .line 60
    return-void
.end method

.method public static a(FJJ)J
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p0, v2

    .line 13
    mul-float/2addr v1, p0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v3

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    mul-float/2addr p3, p0

    .line 29
    div-float/2addr p3, v2

    .line 30
    shr-long v5, p1, v0

    .line 31
    .line 32
    long-to-int p0, v5

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-float p4, v1

    .line 38
    invoke-static {p0, p4, v1}, Lltt;->c0(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p2, p3

    .line 49
    invoke-static {p1, p2, p3}, Lltt;->c0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p2, p0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr p2, v0

    .line 64
    and-long/2addr p0, v3

    .line 65
    or-long/2addr p0, p2

    .line 66
    return-wide p0
.end method


# virtual methods
.method public final b(Lm9v;Llx40;)V
    .locals 2

    .line 1
    iget v0, p2, Llx40;->d:F

    .line 2
    .line 3
    iget v1, p2, Llx40;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ll9v;->a:Ll9v;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Li5v;->b:Le010;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Li5v;->c:Le010;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(FJJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    iget-object v5, v0, Li5v;->d:La010;

    .line 8
    .line 9
    invoke-virtual {v5}, La010;->k()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    mul-float v7, v6, p1

    .line 14
    .line 15
    const/high16 v8, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v7, v9, v8}, Lltt;->c0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    div-float v6, v7, v6

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    shr-long v10, v3, v8

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/high16 v11, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v10, v11

    .line 37
    const-wide v12, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v14, v3, v12

    .line 43
    .line 44
    long-to-int v14, v14

    .line 45
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    div-float/2addr v14, v11

    .line 50
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-long v10, v10

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    int-to-long v14, v14

    .line 60
    shl-long/2addr v10, v8

    .line 61
    and-long/2addr v12, v14

    .line 62
    or-long/2addr v10, v12

    .line 63
    const-wide v12, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v1

    .line 69
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v8, v12, v14

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-static {v1, v2, v10, v11}, Ln900;->g(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    :goto_0
    iget-object v0, v0, Li5v;->e:Le010;

    .line 86
    .line 87
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ln900;

    .line 92
    .line 93
    iget-wide v10, v8, Ln900;->a:J

    .line 94
    .line 95
    invoke-static {v10, v11, v6}, Ln900;->i(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-float/2addr v9, v6

    .line 100
    invoke-static {v1, v2, v9}, Ln900;->i(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v10, v11, v1, v2}, Ln900;->h(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    move-wide/from16 v8, p4

    .line 109
    .line 110
    invoke-static {v1, v2, v8, v9}, Ln900;->h(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v7, v1, v2, v3, v4}, Li5v;->a(FJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Ln900;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Ln900;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, La010;->m(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
