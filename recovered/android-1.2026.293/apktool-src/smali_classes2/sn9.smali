.class public final synthetic Lsn9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lsn9;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsn9;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfx30;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li3g0;

    .line 13
    .line 14
    iget-object p0, p0, Li3g0;->e:Lc3g0;

    .line 15
    .line 16
    iget-object v0, p0, Lc3g0;->b:La3g0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Li3g0;->j:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La3g0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, La3g0;->c()Lv2g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lc3g0;->b:La3g0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lczw;

    .line 37
    .line 38
    invoke-direct {v1}, Lczw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lv2g0;->a:Lczw;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p0, p1, Lfx30;->b:Ljava/lang/Long;

    .line 51
    .line 52
    const-wide v1, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sget-object p0, Lix30;->a:Lxfa0;

    .line 68
    .line 69
    cmp-long p0, v6, v1

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    move-wide v6, v3

    .line 74
    :cond_2
    const-string p0, "timeout"

    .line 75
    .line 76
    invoke-static {p0, v6, v7, v5}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, v0, Lv2g0;->x:I

    .line 81
    .line 82
    :cond_3
    iget-object p0, p1, Lfx30;->c:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    sget-object v6, Lix30;->a:Lxfa0;

    .line 91
    .line 92
    cmp-long v1, p0, v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-wide v6, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-wide v6, p0

    .line 99
    :goto_0
    invoke-virtual {v0, v6, v7, v5}, Lv2g0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-wide v3, p0

    .line 106
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lv2g0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance p0, La3g0;

    .line 110
    .line 111
    invoke-direct {p0, v0}, La3g0;-><init>(Lv2g0;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    check-cast p1, Lzcn;

    .line 116
    .line 117
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ln19;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_1
    check-cast p1, Lrzj;

    .line 126
    .line 127
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lwyj;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lxyj;

    .line 135
    .line 136
    sget-object v0, Ltgy;->a:Ltgy;

    .line 137
    .line 138
    sget-object v1, Lsgy;->a:Lsgy;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    const-string v2, "List projects on the active host available for background thread creation. Use a returned projectId with create_thread."

    .line 146
    .line 147
    invoke-direct {p0, p1, v2, v0, v1}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbo9;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
