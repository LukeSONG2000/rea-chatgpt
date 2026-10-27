.class public final synthetic Lwn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn6;->a:B

    .line 2
    .line 3
    iput p1, p0, Lwn6;->b:F

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lwn6;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget p0, p0, Lwn6;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lft50;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lft50;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    mul-float/2addr p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lft50;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    check-cast p1, Lft50;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    check-cast p1, Lft50;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    check-cast p1, Lft50;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_5
    check-cast p1, Lqlk;

    .line 60
    .line 61
    invoke-static {p0}, Lovw;->O(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    const-wide v0, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p0, v0

    .line 72
    new-instance v0, Lc5t;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    check-cast p1, Lft50;

    .line 79
    .line 80
    sub-float/2addr v1, p0

    .line 81
    invoke-virtual {p1, v1}, Lft50;->b(F)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_7
    check-cast p1, Lft50;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lft50;->i(F)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_8
    check-cast p1, Lft50;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_9
    check-cast p1, Lft50;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_a
    check-cast p1, Lft50;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_b
    check-cast p1, Lft50;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_c
    check-cast p1, Lft50;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_d
    check-cast p1, Lft50;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_e
    check-cast p1, Lft50;

    .line 128
    .line 129
    sub-float/2addr v1, p0

    .line 130
    invoke-virtual {p1, v1}, Lft50;->b(F)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    invoke-virtual {p1, p0}, Lft50;->e(I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_f
    check-cast p1, Lft50;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lft50;->i(F)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_10
    check-cast p1, Lft50;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_11
    check-cast p1, Lgd70;

    .line 151
    .line 152
    sget-object v0, Ltma;->b:Lfd70;

    .line 153
    .line 154
    sget-object v1, Ltma;->a:[Lgut;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget-object v1, v1, v3

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0, p0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_12
    check-cast p1, Lft50;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_13
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_14
    check-cast p1, Lft50;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lft50;->i(F)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
