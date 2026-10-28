.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldc2;->a:B

    .line 2
    .line 3
    iput p1, p0, Ldc2;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Ldc2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldc2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldc2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldc2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldc2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ldc2;->b:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lnxo0;

    .line 15
    .line 16
    check-cast v2, Lro70;

    .line 17
    .line 18
    check-cast p1, Lly2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v4, p0, v0

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lly2;->e:Lvbj0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v4, v0, p0

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v0

    .line 43
    :goto_0
    move v0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmpg-float v4, p0, v0

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lly2;->e:Lvbj0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float v4, v0, p0

    .line 62
    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget p0, v3, Lnxo0;->a:F

    .line 67
    .line 68
    sub-float p0, v0, p0

    .line 69
    .line 70
    invoke-interface {v2, p0}, Le4s0;->b(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v2, p0, v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lly2;->e:Lvbj0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lly2;->a()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget p1, v3, Lnxo0;->a:F

    .line 99
    .line 100
    add-float/2addr p1, p0

    .line 101
    iput p1, v3, Lnxo0;->a:F

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    move-object v5, v3

    .line 105
    check-cast v5, Lqe2;

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Lpr9;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lrj70;

    .line 112
    .line 113
    invoke-virtual {v4}, Lrj70;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, Lrj70;->a:Lsce;

    .line 117
    .line 118
    iget-object p1, p1, Lsce;->b:Llw6;

    .line 119
    .line 120
    invoke-virtual {p1}, Llw6;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p1}, Llw6;->a()Lpce;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lpce;->p()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v0, p1, Llw6;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ltce;

    .line 134
    .line 135
    invoke-static {v0, p0}, Ltce;->m(Ltce;F)V

    .line 136
    .line 137
    .line 138
    const/high16 p0, 0x42340000    # 45.0f

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-virtual {v0, p0, v6, v7}, Ltce;->h(FJ)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v11, 0x2e

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v4 .. v11}, Lrgx;->G(Lrgx;Lqe2;JFLc1n;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-static {p1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
