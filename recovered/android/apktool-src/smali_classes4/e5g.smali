.class public final synthetic Le5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq0j;


# direct methods
.method public synthetic constructor <init>(Lq0j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le5g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le5g;->b:Lq0j;

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
    iget-byte v0, p0, Le5g;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le5g;->b:Lq0j;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lft50;

    .line 18
    .line 19
    iget-object v0, p0, Lq0j;->c:Le010;

    .line 20
    .line 21
    iget-object v5, p0, Lq0j;->a:La010;

    .line 22
    .line 23
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llx40;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Llx40;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    shr-long/2addr v6, v2

    .line 37
    long-to-int v6, v6

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Llx40;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    and-long/2addr v7, v3

    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lq0j;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    shr-long/2addr v6, v2

    .line 61
    long-to-int v2, v6

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float/2addr v2, v0

    .line 67
    invoke-virtual {p1, v2}, Lft50;->w(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq0j;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    and-long v2, v6, v3

    .line 75
    .line 76
    long-to-int p0, v2

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    mul-float/2addr p0, v0

    .line 82
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, La010;->k()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Lft50;->j(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, La010;->k()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Lft50;->k(F)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_0
    check-cast p1, Ll6u;

    .line 101
    .line 102
    invoke-static {p1}, Lj5i0;->d0(Ll6u;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {p1}, Ll6u;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    shr-long/2addr v7, v2

    .line 111
    long-to-int v0, v7

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-interface {p1}, Ll6u;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    and-long/2addr v7, v3

    .line 118
    long-to-int p1, v7

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v7, v0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v9, p1

    .line 130
    shl-long/2addr v7, v2

    .line 131
    and-long v2, v9, v3

    .line 132
    .line 133
    or-long/2addr v2, v7

    .line 134
    invoke-static {v5, v6, v2, v3}, Luhb0;->l(JJ)Llx40;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lq0j;->c:Le010;

    .line 139
    .line 140
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Llx40;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object p0, p0, Lq0j;->c:Le010;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
