.class public final synthetic Lmpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmpu;->a:B

    iput p1, p0, Lmpu;->b:F

    iput p2, p0, Lmpu;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lmpu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmpu;->b:F

    .line 8
    .line 9
    iput p2, p0, Lmpu;->c:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmpu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lmpu;->c:F

    .line 6
    .line 7
    iget p0, p0, Lmpu;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p2, "SmallDragHandle"

    .line 38
    .line 39
    sget-object v0, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lwht;

    .line 62
    .line 63
    check-cast p2, Lgxf;

    .line 64
    .line 65
    iget-wide v0, p2, Lgxf;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lgxf;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-wide v3, p2, Lgxf;->a:J

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {v3, v4}, Lgxf;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    mul-float/2addr p1, p0

    .line 81
    invoke-static {p1}, Lovw;->O(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0, v3, v4}, Lixf;->f(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-wide p0, p2, Lgxf;->a:J

    .line 90
    .line 91
    invoke-static {p0, p1}, Lgxf;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    mul-float/2addr p2, v2

    .line 97
    invoke-static {p2}, Lovw;->O(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2, p0, p1}, Lixf;->f(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_2
    new-instance p0, Lgxf;

    .line 113
    .line 114
    invoke-direct {p0, v3, v4}, Lgxf;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Lf1q;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x7

    .line 126
    invoke-static {p2}, Lovw;->V(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, v2, p1, p2}, Lfwy;->e(FFLf1q;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    check-cast p1, Lwht;

    .line 135
    .line 136
    check-cast p2, Lgxf;

    .line 137
    .line 138
    iget-wide v0, p2, Lgxf;->a:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Lgxf;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-wide v3, p2, Lgxf;->a:J

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v0, p0

    .line 155
    invoke-static {v0}, Lovw;->O(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpl-float p0, p0, v1

    .line 162
    .line 163
    if-lez p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_4
    invoke-static {v0, v3, v4}, Lixf;->f(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-wide v5, p2, Lgxf;->a:J

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x3

    .line 181
    const/4 v7, 0x0

    .line 182
    move v10, v9

    .line 183
    invoke-static/range {v5 .. v11}, Lgxf;->b(JIIIII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_2
    new-instance p0, Lgxf;

    .line 188
    .line 189
    invoke-direct {p0, v3, v4}, Lgxf;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
