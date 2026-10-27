.class public final synthetic Lha6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe80;


# direct methods
.method public synthetic constructor <init>(Lfe80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lha6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lha6;->b:Lfe80;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lha6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lha6;->b:Lfe80;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lqlk;

    .line 21
    .line 22
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbr0;->k()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lovw;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    int-to-long p0, p0

    .line 34
    and-long/2addr p0, v5

    .line 35
    new-instance v0, Lc5t;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lft50;

    .line 42
    .line 43
    iget-object v0, p0, Lfe80;->e:Lbr0;

    .line 44
    .line 45
    iget-object v0, v0, Lbr0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La010;

    .line 48
    .line 49
    invoke-virtual {v0}, La010;->k()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lriw;->c()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float v7, v0, p0

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    sub-float/2addr p0, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p0, v3

    .line 70
    :goto_0
    cmpl-float v0, p0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget-wide v7, p1, Lft50;->r:J

    .line 75
    .line 76
    and-long/2addr v7, v5

    .line 77
    long-to-int v0, v7

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v0, p0

    .line 83
    iget-wide v7, p1, Lft50;->r:J

    .line 84
    .line 85
    and-long/2addr v5, v7

    .line 86
    long-to-int p0, v5

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    div-float/2addr v0, p0

    .line 92
    div-float/2addr v4, v0

    .line 93
    :cond_1
    invoke-virtual {p1, v4}, Lft50;->k(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lo650;->b(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1, v2, v3}, Lft50;->r(J)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Lft50;

    .line 105
    .line 106
    iget-object v0, p0, Lfe80;->e:Lbr0;

    .line 107
    .line 108
    iget-object v0, v0, Lbr0;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La010;

    .line 111
    .line 112
    invoke-virtual {v0}, La010;->k()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lriw;->c()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    cmpg-float v7, v0, p0

    .line 127
    .line 128
    if-gez v7, :cond_2

    .line 129
    .line 130
    sub-float/2addr p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move p0, v3

    .line 133
    :goto_1
    cmpl-float v0, p0, v3

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    iget-wide v7, p1, Lft50;->r:J

    .line 138
    .line 139
    and-long/2addr v7, v5

    .line 140
    long-to-int v0, v7

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-float/2addr v0, p0

    .line 146
    iget-wide v7, p1, Lft50;->r:J

    .line 147
    .line 148
    and-long v4, v7, v5

    .line 149
    .line 150
    long-to-int p0, v4

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    div-float v4, v0, p0

    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1, v4}, Lft50;->k(F)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lo650;->b(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p1, v2, v3}, Lft50;->r(J)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
