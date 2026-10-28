.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Loq;->a:B

    iput-object p1, p0, Loq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Loq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLfin;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Loq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Loq;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Loq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Loq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-boolean v5, p0, Loq;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Loq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La5e0;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lsk60;->c:Luow0;

    .line 40
    .line 41
    sget v0, Lbbv0;->q:F

    .line 42
    .line 43
    invoke-static {v0, p2}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lgyy0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, Lgyy0;-><init>(La5e0;Z)V

    .line 50
    .line 51
    .line 52
    const p0, -0x3c37aa86

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v4

    .line 69
    :pswitch_0
    check-cast p0, Lfin;

    .line 70
    .line 71
    check-cast p1, Lbun;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x31

    .line 79
    .line 80
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v5, p0, p1, p2}, Lnn81;->g(ZLfin;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_1
    check-cast p0, Laxw;

    .line 89
    .line 90
    check-cast p1, Lbun;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v0, v1

    .line 105
    :goto_1
    and-int/2addr p2, v3

    .line 106
    check-cast p1, Lmv10;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Laxw;->b:Loz2;

    .line 115
    .line 116
    const/16 p2, 0x3f

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    sget-object v0, Lon01;->a:Ltn01;

    .line 123
    .line 124
    invoke-static {v0, v6, v7, p2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v0, Lon01;->d:Ltn01;

    .line 130
    .line 131
    invoke-static {v0, v6, v7, p2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    const-string v2, "<anonymous>"

    .line 138
    .line 139
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    float-to-double v5, v2

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmpl-double v5, v5, v7

    .line 149
    .line 150
    if-lez v5, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    .line 154
    .line 155
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v5, Lnl70;

    .line 159
    .line 160
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 161
    .line 162
    .line 163
    cmpl-float v7, v2, v6

    .line 164
    .line 165
    if-lez v7, :cond_5

    .line 166
    .line 167
    move v2, v6

    .line 168
    :cond_5
    invoke-direct {v5, v2, v3}, Lnl70;-><init>(FZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, p2, v0, p1, v1}, Ldd81;->b(Loz2;Lw2z0;Lnqd0;Lbun;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
