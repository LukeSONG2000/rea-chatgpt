.class public final synthetic Lppi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lrmh;

.field public final synthetic b:Lipi;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrmh;Lipi;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppi;->a:Lrmh;

    .line 5
    .line 6
    iput-object p2, p0, Lppi;->b:Lipi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lppi;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lppi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll260;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v6

    .line 61
    :goto_3
    and-int/2addr p4, v7

    .line 62
    invoke-virtual {v2, p4, p3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_9

    .line 67
    .line 68
    sget-object p3, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const-string p4, "CotV5InlineHistoryRow"

    .line 71
    .line 72
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v8, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v1, v8, :cond_5

    .line 83
    .line 84
    new-instance v1, Lqpi;

    .line 85
    .line 86
    invoke-direct {v1, v6}, Lqpi;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p1, p3, v1}, Ll260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lnpi;

    .line 103
    .line 104
    iget-object v9, p0, Lppi;->b:Lipi;

    .line 105
    .line 106
    invoke-direct {v0, v9, p1, v7}, Lnpi;-><init>(Lipi;Ll260;B)V

    .line 107
    .line 108
    .line 109
    const v3, -0xfabc775

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v4, 0x180

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v0

    .line 121
    iget-object v0, p0, Lppi;->a:Lrmh;

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lns7;->f(Lrmh;Ltiy;Lzqe;Lf1q;II)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v9, Lipi;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-boolean p2, p0, Lppi;->c:Z

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v7, v6

    .line 136
    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-interface {p1, p2, p3, v6}, Ll260;->a(FLtiy;Z)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget p0, p0, Lppi;->d:I

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lf1q;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v1, Luj3;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Luj3;-><init>(IB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {p1, p2, v1}, Ll260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v1, 0x4

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v2, v3

    .line 184
    move v6, v7

    .line 185
    move-object v3, p0

    .line 186
    invoke-static/range {v0 .. v6}, Lvpi;->g(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v3, v2

    .line 191
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object p0
.end method
