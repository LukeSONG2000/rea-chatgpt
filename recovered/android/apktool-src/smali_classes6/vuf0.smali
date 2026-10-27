.class public final synthetic Lvuf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwuf0;


# direct methods
.method public synthetic constructor <init>(Lwuf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvuf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvuf0;->b:Lwuf0;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvuf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x42652ee0

    .line 6
    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lvuf0;->b:Lwuf0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lft50;

    .line 16
    .line 17
    iget-object p0, p0, Lwuf0;->u:Le010;

    .line 18
    .line 19
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxuf0;

    .line 24
    .line 25
    iget p0, p0, Lxuf0;->a:F

    .line 26
    .line 27
    neg-float p0, p0

    .line 28
    mul-float/2addr p0, v3

    .line 29
    invoke-virtual {p1, p0}, Lft50;->i(F)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    check-cast p1, Lft50;

    .line 34
    .line 35
    iget-object p0, p0, Lwuf0;->u:Le010;

    .line 36
    .line 37
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxuf0;

    .line 42
    .line 43
    iget v0, p0, Lxuf0;->a:F

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    invoke-virtual {p1, v0}, Lft50;->i(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lxuf0;->b:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lft50;->j(F)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lxuf0;->c:F

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lft50;->k(F)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    check-cast p1, Ll6u;

    .line 61
    .line 62
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, v1}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lwuf0;->f:Lg1a0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbvf0;

    .line 77
    .line 78
    iget-object v1, v0, Lbvf0;->a:Luvf0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbvf0;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lbvf0;-><init>(Luvf0;Llx40;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast p1, Lbwf0;

    .line 93
    .line 94
    iget-object p0, p0, Lwuf0;->h:Lg1a0;

    .line 95
    .line 96
    sget-object v0, Lyvf0;->a:Liv90;

    .line 97
    .line 98
    iget-object v0, p1, Lbwf0;->c:Lxuf0;

    .line 99
    .line 100
    iget-wide v5, p1, Lbwf0;->a:J

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    shr-long v7, v5, v3

    .line 105
    .line 106
    long-to-int v3, v7

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    .line 117
    .line 118
    cmpg-float v3, v3, v7

    .line 119
    .line 120
    if-gtz v3, :cond_0

    .line 121
    .line 122
    const-wide v8, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v3, v5

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    cmpg-float v3, v3, v7

    .line 138
    .line 139
    if-gtz v3, :cond_0

    .line 140
    .line 141
    iget p1, p1, Lbwf0;->b:F

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpg-float p1, p1, v7

    .line 148
    .line 149
    if-gtz p1, :cond_0

    .line 150
    .line 151
    iget p1, v0, Lxuf0;->a:F

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    cmpg-float p1, p1, v7

    .line 158
    .line 159
    if-gtz p1, :cond_0

    .line 160
    .line 161
    iget p1, v0, Lxuf0;->b:F

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpg-float p1, p1, v7

    .line 168
    .line 169
    if-gtz p1, :cond_0

    .line 170
    .line 171
    iget p1, v0, Lxuf0;->c:F

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    cmpg-float p1, p1, v7

    .line 178
    .line 179
    if-gtz p1, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-static {v1, p0, v2}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
