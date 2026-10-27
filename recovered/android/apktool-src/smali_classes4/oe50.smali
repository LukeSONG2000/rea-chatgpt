.class public final synthetic Loe50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loe50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loe50;->b:F

    .line 8
    .line 9
    iput p2, p0, Loe50;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Loe50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FFB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Loe50;->a:B

    iput-object p1, p0, Loe50;->d:Ljava/lang/Object;

    iput p2, p0, Loe50;->b:F

    iput p3, p0, Loe50;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Loe50;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, p0, Loe50;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Loe50;->c:F

    .line 13
    .line 14
    iget p0, p0, Loe50;->b:F

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float v0, v6, v3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    move v6, v3

    .line 32
    :cond_0
    div-float/2addr p1, v6

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0, v2, v3}, Lltt;->c0(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    check-cast v5, Llmm;

    .line 47
    .line 48
    check-cast p1, Lft50;

    .line 49
    .line 50
    invoke-virtual {v5}, Llmm;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v7

    .line 57
    invoke-static {v0}, Lovw;->O(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget-wide v8, p1, Lft50;->r:J

    .line 63
    .line 64
    shr-long/2addr v8, v1

    .line 65
    long-to-int v1, v8

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v7

    .line 71
    sub-float/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Lft50;->w(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Llmm;->a()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-float/2addr p0, v6

    .line 83
    invoke-static {p0, v2, v3}, Lltt;->c0(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_1
    check-cast v5, Lpuy;

    .line 92
    .line 93
    check-cast p1, Lfub0;

    .line 94
    .line 95
    iget-wide v2, p1, Lfub0;->c:J

    .line 96
    .line 97
    shr-long v0, v2, v1

    .line 98
    .line 99
    long-to-int v0, v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p1, Lfub0;->b:Lyoy;

    .line 103
    .line 104
    iget v1, v1, Lyoy;->f:I

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    if-ge v3, v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lfub0;->i(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p1, v3}, Lfub0;->h(I)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-float/2addr v7, v8

    .line 123
    int-to-float v8, v0

    .line 124
    div-float/2addr v7, v8

    .line 125
    invoke-static {v7, p0, v6}, Lltt;->c0(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v5, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v4

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
