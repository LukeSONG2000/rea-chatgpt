.class public final Lk210;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk210;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk210;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk210;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lk210;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 12
    .line 13
    check-cast p0, Lio/sentry/android/replay/capture/l;

    .line 14
    .line 15
    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/sentry/android/replay/capture/h;

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/l1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Loa21;

    .line 36
    .line 37
    iget-wide v0, p1, Loa21;->a:J

    .line 38
    .line 39
    check-cast p0, Lq201;

    .line 40
    .line 41
    iget-object p0, p0, Lq201;->t:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Llus0;

    .line 48
    .line 49
    check-cast p0, Lqob0;

    .line 50
    .line 51
    sget-object v0, Lnoz0;->b:Lkus0;

    .line 52
    .line 53
    sget-object v1, Lnoz0;->a:[Lh370;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    check-cast p0, Ljbo0;

    .line 68
    .line 69
    new-instance v5, Ldv2;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {v5, p0, p1, v0}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Ljbo0;->h:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    new-instance v3, Lfbo0;

    .line 78
    .line 79
    new-instance v4, Lgbo0;

    .line 80
    .line 81
    iget-object p1, p0, Ljbo0;->f:Lkbo0;

    .line 82
    .line 83
    iget-object v0, p1, Lkbo0;->a:Lev00;

    .line 84
    .line 85
    iget-boolean p1, p1, Lkbo0;->b:Z

    .line 86
    .line 87
    const-string v1, "inapp"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v4, v0, v1, v7, p1}, Lgbo0;-><init>(Lev00;Ljava/lang/String;Lqm81;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Ljbo0;->i:Lrz5;

    .line 94
    .line 95
    iget-object v8, p0, Lkl9;->c:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lfbo0;-><init>(Lgbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkl9;->f(Lkl9;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_3
    check-cast p1, Lj8o0;

    .line 105
    .line 106
    check-cast p0, Lw8e0;

    .line 107
    .line 108
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbm1;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p0, Ld9o0;

    .line 119
    .line 120
    iput-object p1, p0, Ld9o0;->f1:Ljava/lang/String;

    .line 121
    .line 122
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 123
    .line 124
    sget v0, Lnq60;->s:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v0, v3}, Lgvx0;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gtz v0, :cond_1

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Billing connected with country code: %s"

    .line 142
    .line 143
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "[Purchases] - DEBUG"

    .line 148
    .line 149
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v2

    .line 153
    :pswitch_5
    check-cast p1, Lmsq0;

    .line 154
    .line 155
    check-cast p0, Lako0;

    .line 156
    .line 157
    iget-object p0, p0, Lako0;->f:Lwwu;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Lmsq0;->i(F)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
