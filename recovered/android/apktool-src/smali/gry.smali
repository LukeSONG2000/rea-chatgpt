.class public final Lgry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llx70;


# instance fields
.field public final synthetic a:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgry;->a:Lpuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLm6u;Lqlk;)Leo00;
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Luhb0;->l(JJ)Llx40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lgry;->a:Lpuy;

    .line 12
    .line 13
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Comparable;

    .line 24
    .line 25
    sget v2, Lm890;->a:F

    .line 26
    .line 27
    new-instance v2, Ltjm;

    .line 28
    .line 29
    const/high16 v3, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltjm;

    .line 39
    .line 40
    iget v1, v1, Ltjm;->a:F

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lqlk;->M0(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    shl-long/2addr v2, v1

    .line 64
    const-wide v6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    or-long/2addr v2, v4

    .line 71
    shr-long v4, v2, v1

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-long/2addr v2, v6

    .line 79
    long-to-int v2, v2

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v9, v0, Llx40;->a:F

    .line 85
    .line 86
    iget v10, v0, Llx40;->b:F

    .line 87
    .line 88
    iget v11, v0, Llx40;->c:F

    .line 89
    .line 90
    iget v12, v0, Llx40;->d:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v3, v0

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v13, v0

    .line 102
    shl-long v0, v3, v1

    .line 103
    .line 104
    and-long v2, v13, v6

    .line 105
    .line 106
    or-long v13, v0, v2

    .line 107
    .line 108
    new-instance v8, Lu060;

    .line 109
    .line 110
    move-wide v15, v13

    .line 111
    move-wide/from16 v17, v13

    .line 112
    .line 113
    move-wide/from16 v19, v13

    .line 114
    .line 115
    invoke-direct/range {v8 .. v20}, Lu060;-><init>(FFFFJJJJ)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ldo00;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Ldo00;-><init>(Lu060;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
