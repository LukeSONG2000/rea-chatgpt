.class public final Lijn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr20;


# instance fields
.field public final synthetic a:B

.field public b:Lqj0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lijn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final bridge f(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lijn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lijn;->e(Lqj0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lijn;->e(Lqj0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lijn;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 4

    .line 1
    iget-byte v0, p0, Lijn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->h()Lixn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lixn;->e:Lixn;

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lijn;->b:Lqj0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v0, v0, Lqj0;->e:Lg0e0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lg0e0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lijn;->b:Lqj0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v0, v0, Lqj0;->e:Lg0e0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lg0e0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lijn;->b:Lqj0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_2
    iget-object p0, v1, Lqj0;->e:Lg0e0;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    iput-object v0, p0, Lg0e0;->c:Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->h()Lixn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lixn;->d:Lixn;

    .line 63
    .line 64
    iget-object v3, p0, Lijn;->b:Lqj0;

    .line 65
    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_4
    iget-object p0, v1, Lqj0;->e:Lg0e0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lg0e0;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v0, v1

    .line 85
    :goto_2
    iget-object v0, v0, Lqj0;->e:Lg0e0;

    .line 86
    .line 87
    iget-object v0, v0, Lg0e0;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v3, v1

    .line 95
    :goto_3
    iget-object v0, v3, Lqj0;->e:Lg0e0;

    .line 96
    .line 97
    iget-object v0, v0, Lg0e0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/a;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p0, p0, Lijn;->b:Lqj0;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    move-object v0, v1

    .line 113
    :goto_4
    iget-object v0, v0, Lqj0;->e:Lg0e0;

    .line 114
    .line 115
    iget-object v0, v0, Lg0e0;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    :cond_a
    iget-object p0, v1, Lqj0;->e:Lg0e0;

    .line 121
    .line 122
    iget-object p0, p0, Lg0e0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/a;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-object p1

    .line 132
    :pswitch_0
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Segment.io"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_b

    .line 143
    .line 144
    sget-object p0, Lbot;->d:Laot;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lv76;->a:Lv76;

    .line 150
    .line 151
    invoke-static {p1}, Lasv;->P(Lcom/segment/analytics/kotlin/core/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v2, Lxst;->a:Ltpt;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object p0, v1

    .line 177
    :goto_6
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-static {p0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_d
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_e

    .line 190
    .line 191
    sget-object p0, Lbot;->d:Laot;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lv76;->a:Lv76;

    .line 197
    .line 198
    invoke-static {p1}, Lasv;->P(Lcom/segment/analytics/kotlin/core/a;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_7
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqj0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lijn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lijn;->b:Lqj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :pswitch_0
    iget-object p0, p0, Lijn;->b:Lqj0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lqj0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lijn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijn;->b:Lqj0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lijn;->b:Lqj0;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lrr20;
    .locals 0

    .line 1
    iget-byte p0, p0, Lijn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrr20;->a:Lrr20;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lrr20;->b:Lrr20;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
