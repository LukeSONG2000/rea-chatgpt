.class public abstract Lk350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lehx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk350;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbun;)Lnko0;
    .locals 5

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, -0x45d97d19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk350;->a:Luow0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnko0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lj960;->a:Luow0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcb2;->b:Luow0;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const v0, -0x78615c07

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    const v0, -0x356e7da7    # -4768044.5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lly5;->c:Lev00;

    .line 69
    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lkq9;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {v2, v3, v0}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    new-instance v0, Lrti0;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lnko0;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lrti0;-><init>(Lnko0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v0, Lrti0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lrti0;->a()Lnko0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v2, -0x785fb987

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ll92;->a(Lbun;)Lyyq0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v0, Ll92;->a:Lojo;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v4, v0, Loq5;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object v3, v0

    .line 154
    :goto_0
    check-cast v3, Loq5;

    .line 155
    .line 156
    :goto_1
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, Loq5;->S0:Lt2o0;

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lnko0;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lqq5;

    .line 173
    .line 174
    iget-object v0, v0, Lqq5;->w2:Lt2o0;

    .line 175
    .line 176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lnko0;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
