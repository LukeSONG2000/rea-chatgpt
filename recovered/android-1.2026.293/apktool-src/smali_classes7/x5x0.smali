.class public final synthetic Lx5x0;
.super Ljava/lang/Object;
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
    iput-byte p3, p0, Lx5x0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx5x0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/plaid/internal/e9;

    .line 10
    .line 11
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/plaid/internal/v8;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/e9;Lcom/plaid/internal/v8;Ljava/lang/String;)La011;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwp51;

    .line 25
    .line 26
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lup51;

    .line 29
    .line 30
    check-cast p1, Lo7r0;

    .line 31
    .line 32
    iget-object v0, v0, Lwp51;->b:Lvp51;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, List;->G(Lo7r0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lme21;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lme21;

    .line 51
    .line 52
    iget-object v2, p0, Ltw8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Ltw8;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, p0}, Ltw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lrsn;

    .line 72
    .line 73
    check-cast p1, Lk0x;

    .line 74
    .line 75
    sget-object p1, Lc7l0;->a:Lc7l0;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    sget-object v2, Lc7l0;->b:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p1

    .line 104
    new-instance p1, Lb7l0;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lb7l0;-><init>(Landroid/view/View;La7l0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Laxt0;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0, v1}, Laxt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_1
    monitor-exit p1

    .line 116
    throw p0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcx01;

    .line 120
    .line 121
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lru01;

    .line 124
    .line 125
    check-cast p1, Lec21;

    .line 126
    .line 127
    sget-object v2, Lcc21;->a:Lcc21;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    new-instance p1, Lqrg0;

    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    instance-of v2, p1, Ldc21;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Lcv01;

    .line 152
    .line 153
    invoke-direct {v2, p1, v0, p0, v1}, Lcv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    :goto_2
    return-object p0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lwsz0;

    .line 169
    .line 170
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, p0

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    check-cast p1, Lwrz0;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lwsz0;->a(Lwrz0;)Lwrz0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v8, 0x3b

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v1 .. v8}, Lwrz0;->a(Lwrz0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;ZI)Lwrz0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    iget-object v0, p0, Lx5x0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lr7x0;

    .line 196
    .line 197
    iget-object p0, p0, Lx5x0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, Ljava/util/Set;

    .line 201
    .line 202
    check-cast p1, Lspq0;

    .line 203
    .line 204
    iget-object v1, v0, Lr7x0;->h:Lmrj0;

    .line 205
    .line 206
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->f:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x3c

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static/range {v1 .. v7}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Lr7x0;->z(Llx1;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, La011;->a:La011;

    .line 221
    .line 222
    return-object p0

    .line 223
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
