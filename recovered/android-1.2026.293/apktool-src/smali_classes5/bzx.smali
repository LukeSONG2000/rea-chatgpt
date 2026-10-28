.class public final synthetic Lbzx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lemw0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLemw0;Lemw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbzx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbzx;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lbzx;->c:Lemw0;

    .line 10
    .line 11
    iput-object p3, p0, Lbzx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwqd0;FLemw0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lbzx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->d:Ljava/lang/Object;

    iput p2, p0, Lbzx;->b:F

    iput-object p3, p0, Lbzx;->c:Lemw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbzx;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbzx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lwqd0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lmsq0;

    .line 15
    .line 16
    iget-object v3, v0, Lbzx;->c:Lemw0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v0, Lbzx;->b:F

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    invoke-virtual {v1, v2}, Lmsq0;->i(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object v6, v2

    .line 54
    check-cast v6, Lemw0;

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    check-cast v7, Lv1b;

    .line 59
    .line 60
    iget-object v1, v7, Lv1b;->a:Lkna;

    .line 61
    .line 62
    invoke-interface {v1}, Lkna;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Lm9v0;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x42000000    # 32.0f

    .line 71
    .line 72
    div-float/2addr v1, v2

    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    mul-float/2addr v2, v1

    .line 76
    const v3, 0x418aa9fc    # 17.333f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v3, v1

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v4, v2

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v8, 0x20

    .line 91
    .line 92
    shl-long/2addr v4, v8

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v2, v9

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x416aac08    # 14.667f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v4, v1

    .line 104
    move-wide v11, v2

    .line 105
    new-instance v2, Lduo0;

    .line 106
    .line 107
    shr-long v13, v11, v8

    .line 108
    .line 109
    long-to-int v3, v13

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-float/2addr v5, v4

    .line 115
    and-long v8, v11, v9

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-float/2addr v9, v4

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-float/2addr v8, v4

    .line 133
    invoke-direct {v2, v5, v9, v3, v8}, Lduo0;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Llbx0;

    .line 137
    .line 138
    const/high16 v4, 0x40200000    # 2.5f

    .line 139
    .line 140
    mul-float v11, v1, v4

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x1a

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object v10, v3

    .line 149
    invoke-direct/range {v10 .. v16}, Llbx0;-><init>(FFIILgj2;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ldzx;

    .line 153
    .line 154
    iget v4, v0, Lbzx;->b:F

    .line 155
    .line 156
    iget-object v5, v0, Lbzx;->c:Lemw0;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Ldzx;-><init>(Lduo0;Llbx0;FLemw0;Lemw0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
