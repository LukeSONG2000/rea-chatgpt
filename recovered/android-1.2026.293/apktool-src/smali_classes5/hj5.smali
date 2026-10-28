.class public final synthetic Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhj5;->b:Lemw0;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lhj5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lhj5;->b:Lemw0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmsq0;

    .line 14
    .line 15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v3, v2}, Lw0a0;->n(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lmsq0;

    .line 34
    .line 35
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    invoke-virtual {p1, v2}, Lmsq0;->b(F)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Lv1b;

    .line 51
    .line 52
    iget-object v0, p1, Lv1b;->a:Lkna;

    .line 53
    .line 54
    invoke-interface {v0}, Lkna;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v4, v0, v2

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpg-float v3, v4, v3

    .line 68
    .line 69
    if-gtz v3, :cond_0

    .line 70
    .line 71
    new-instance p0, Lud;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p0, v0}, Lud;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-wide v3, Lr0n;->f:J

    .line 83
    .line 84
    new-instance v10, Lr0n;

    .line 85
    .line 86
    invoke-direct {v10, v3, v4}, Lr0n;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    const v5, 0x3eeeeeef

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v7, Lr0n;

    .line 102
    .line 103
    invoke-direct {v7, v5, v6}, Lr0n;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lr0n;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v10, v7, v5}, [Lr0n;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    neg-float v4, v4

    .line 124
    const v5, 0x3f19999a    # 0.6f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v4, v5

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    mul-float/2addr v2, v5

    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-static {v3, v4, v2, v5}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lij5;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, p0, v2}, Lij5;-><init>(JLemw0;Lqg90;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_0
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
