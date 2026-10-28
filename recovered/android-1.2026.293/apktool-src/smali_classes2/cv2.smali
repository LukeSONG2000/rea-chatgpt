.class public final Lcv2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcv2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcv2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc9w0;

    .line 7
    .line 8
    iget-object v0, p0, Lcv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object p0, p0, Lcv2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldh61;

    .line 15
    .line 16
    iget-object p0, p0, Ldh61;->q:Lcno0;

    .line 17
    .line 18
    iget-object p0, p0, Lcno0;->h:Lemo0;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lur11;

    .line 27
    .line 28
    iget-object v0, p1, Lur11;->c:Lq621;

    .line 29
    .line 30
    check-cast v0, Lax11;

    .line 31
    .line 32
    iget-object v0, v0, Lax11;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcv2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lyw11;

    .line 37
    .line 38
    iget-wide v2, v1, Lyw11;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lyw11;->d:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lur11;->d:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcv2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lj8o0;

    .line 64
    .line 65
    iget-object v0, p0, Lcv2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll1g0;

    .line 68
    .line 69
    iget-object p0, p0, Lcv2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, v0, Ll1g0;->f:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Li6j0;

    .line 101
    .line 102
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    monitor-exit v0

    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    throw p0

    .line 118
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lcv2;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lev2;

    .line 127
    .line 128
    iget-object v1, v0, Lev2;->e:Ls4e0;

    .line 129
    .line 130
    iget-object v2, v0, Lev2;->a:Lt401;

    .line 131
    .line 132
    iget-object v2, v2, Lt401;->d:Lvbj0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lemw0;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnc60;

    .line 151
    .line 152
    iget-wide v1, v1, Lnc60;->a:J

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    :goto_2
    iget-object p0, p0, Lcv2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    int-to-long v3, p1

    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    shl-long v5, v3, v5

    .line 165
    .line 166
    const-wide v7, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v3, v7

    .line 172
    or-long/2addr v3, v5

    .line 173
    invoke-virtual {v0, v3, v4, v1, v2}, Lev2;->i(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    and-long/2addr v0, v7

    .line 178
    long-to-int v0, v0

    .line 179
    neg-int v0, v0

    .line 180
    sub-int/2addr v0, p1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Integer;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
