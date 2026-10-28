.class public final synthetic Lvu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLxqq0;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Lvu9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvu9;->b:Z

    iput-object p3, p0, Lvu9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lli20;Lpxo0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvu9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvu9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvu9;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lvu9;->a:B

    iput-boolean p1, p0, Lvu9;->b:Z

    iput-object p2, p0, Lvu9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvu9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvu9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lvu9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Lvu9;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lvu9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v5, Lxqq0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    iget-object v0, v5, Lxqq0;->d:Lega0;

    .line 31
    .line 32
    const-string v1, "Valdi navigation completion failed"

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v4

    .line 40
    :pswitch_0
    check-cast p0, Lli20;

    .line 41
    .line 42
    check-cast v5, Lpxo0;

    .line 43
    .line 44
    iget-object v0, p0, Lli20;->b:Ldg20;

    .line 45
    .line 46
    iget-wide v4, v5, Lpxo0;->a:J

    .line 47
    .line 48
    iget-object v0, v0, Ldg20;->d:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v0, v7, v4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lli20;->c:Lr0w0;

    .line 67
    .line 68
    iget-object p0, p0, Lr0w0;->b:Ldio0;

    .line 69
    .line 70
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 71
    .line 72
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lm0w0;

    .line 77
    .line 78
    iget-boolean v0, p0, Lm0w0;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p0, Lm0w0;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean p0, p0, Lm0w0;->c:Z

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    :cond_0
    move v1, v3

    .line 91
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    check-cast v5, La5e0;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ltgu0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ltgu0;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move v1, v3

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p0, Lt470;

    .line 124
    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lt470;->a(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v4

    .line 138
    :pswitch_3
    check-cast p0, Ltqc0;

    .line 139
    .line 140
    check-cast v5, Lntp;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    check-cast v0, Luop;

    .line 146
    .line 147
    iget-object v0, v0, Luop;->f:Lnop;

    .line 148
    .line 149
    invoke-interface {p0, v0, v5, v2}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    check-cast v5, Luop;

    .line 154
    .line 155
    iget-object v0, v5, Luop;->f:Lnop;

    .line 156
    .line 157
    iget-object v0, v0, Lnop;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Luop;->j()Lypp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v0, v1}, Lxp81;->y(Lntp;Ljava/lang/String;Lypp;)Lhk90;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0, v0, v2}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v4

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
