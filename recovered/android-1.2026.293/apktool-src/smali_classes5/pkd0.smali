.class public final synthetic Lpkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpkd0;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lpkd0;->b:J

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lpkd0;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lpkd0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lou2;

    .line 9
    .line 10
    const/16 p0, 0xdc

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {p0, p1, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v4, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, p1, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v6, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1, v2, p0}, Lxmy;->h(FJLyu00;)Leny;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Leny;->a(Leny;)Leny;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v4, 0x78

    .line 40
    .line 41
    invoke-static {v4, p1, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, p1, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v6, v1, v2, p1}, Lxmy;->j(FJLyu00;)Ls5z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lv1b;

    .line 67
    .line 68
    const/high16 p0, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v0, p0

    .line 75
    iget-object p0, p1, Lv1b;->a:Lkna;

    .line 76
    .line 77
    invoke-interface {p0}, Lkna;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide v5, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, v5

    .line 87
    long-to-int p0, v3

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    div-float/2addr v0, p0

    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0, v1, v2}, Lc6n;->a(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance v6, Lr0n;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Li6j0;

    .line 108
    .line 109
    invoke-direct {v4, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lr0n;

    .line 117
    .line 118
    invoke-direct {v5, v1, v2}, Lr0n;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Li6j0;

    .line 122
    .line 123
    invoke-direct {v6, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    sub-float v0, v3, v0

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Lr0n;

    .line 135
    .line 136
    invoke-direct {v5, v1, v2}, Lr0n;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Li6j0;

    .line 140
    .line 141
    invoke-direct {v7, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v1, v2}, Lc6n;->a(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v3, Lr0n;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Li6j0;

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v4, v6, v7, v1}, [Li6j0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lwmw;

    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
