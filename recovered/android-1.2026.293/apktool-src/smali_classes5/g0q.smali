.class public final synthetic Lg0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg0q;->a:B

    .line 2
    .line 3
    iput-boolean p4, p0, Lg0q;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lg0q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lg0q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lg0q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg0q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lg0q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lg0q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lg0q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Lg0q;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lkbi0;

    .line 18
    .line 19
    check-cast v4, Lxa60;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v5, Lkbi0;->j:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object p0, Leb60;->a:Ljfi;

    .line 32
    .line 33
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v5, v4}, Lkbi0;->a(Lxa60;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, v5, Lkbi0;->f:Z

    .line 44
    .line 45
    xor-int/2addr p0, v1

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_0
    check-cast v5, Lxi60;

    .line 55
    .line 56
    check-cast v4, Lt5r;

    .line 57
    .line 58
    iget-object v0, v4, Lt5r;->b:Lt2f;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v5, Lxi60;->o1:Luh60;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p0, v5, Ln19;->Y:Lsmw0;

    .line 69
    .line 70
    iget-object v4, v4, Luh60;->c:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v8, Ljzx;

    .line 73
    .line 74
    invoke-direct {v8, v3, v6, v7}, Ljzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lbmw0;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lki60;

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/16 v9, 0x1df

    .line 97
    .line 98
    invoke-static {v4, v8, v6, v9}, Lki60;->c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v5, Ln19;->h1:Lg3q;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbmw0;

    .line 117
    .line 118
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v3, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p0, v4, Luh60;->c:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    new-instance p0, Lf4y;

    .line 134
    .line 135
    invoke-direct {p0, v5, v7, v6, v1}, Lf4y;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_1
    check-cast v5, Lfy1;

    .line 143
    .line 144
    check-cast v4, Ljava/util/Map;

    .line 145
    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    sget-object p0, Lhx1;->d:Lhx1;

    .line 151
    .line 152
    invoke-interface {v5, p0, v4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lhz0;

    .line 156
    .line 157
    sget-object v0, Lprotobuf_analytics_events/v1/AdsRateLimitActionType;->d:Lprotobuf_analytics_events/v1/AdsRateLimitActionType;

    .line 158
    .line 159
    sget-object v1, Lsza;->d:Lsza;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lhz0;-><init>(Lprotobuf_analytics_events/v1/AdsRateLimitActionType;Lsza;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, p0}, Lfy1;->b(Lxcc0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
