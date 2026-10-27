.class public final Lmiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lmie0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmie0;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiu;->a:Lmie0;

    .line 5
    .line 6
    iput p2, p0, Lmiu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmiu;->c:F

    .line 9
    .line 10
    iput p4, p0, Lmiu;->d:F

    .line 11
    .line 12
    iput p5, p0, Lmiu;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lmiu;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lmiu;->a:Lmie0;

    .line 8
    .line 9
    iget-object p2, p2, Lmie0;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    move-object v1, v0

    .line 38
    check-cast v1, Le5t;

    .line 39
    .line 40
    iget-boolean v1, v1, Le5t;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lw4t;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw4t;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, p0, Lmiu;->b:F

    .line 52
    .line 53
    iget v3, p0, Lmiu;->c:F

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    if-ne v2, v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_2
    int-to-float v3, v2

    .line 71
    iget v7, p0, Lmiu;->d:F

    .line 72
    .line 73
    mul-float/2addr v3, v7

    .line 74
    add-float/2addr v3, p1

    .line 75
    add-float/2addr v3, v6

    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    mul-float/2addr v7, v6

    .line 80
    add-float/2addr v7, p1

    .line 81
    sub-float/2addr v7, v1

    .line 82
    sub-float v1, v7, v3

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    cmpg-float v8, v1, v6

    .line 86
    .line 87
    if-lez v8, :cond_0

    .line 88
    .line 89
    iget v8, p0, Lmiu;->e:F

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v7, v3

    .line 100
    cmpg-float v3, v7, v6

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    .line 104
    move v7, v6

    .line 105
    :cond_3
    move v3, v1

    .line 106
    new-instance v1, Lbie0;

    .line 107
    .line 108
    div-float/2addr v7, v3

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v7, v6, v3}, Lltt;->c0(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v1 .. v8}, Lbie0;-><init>(IFJLjava/lang/Integer;Lgw00;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lmiu;->f:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object p0
.end method
