.class public final synthetic Lk3;
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
    iput-byte p3, p0, Lk3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lk3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lk3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lsfs;

    .line 16
    .line 17
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lprx;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, p1, v2, v0}, Lprx;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, p0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v4

    .line 39
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    check-cast v5, Laor0;

    .line 42
    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    check-cast p0, Lzwu;

    .line 46
    .line 47
    invoke-static {p0, p1, v5}, Lob71;->d(Lzwu;Landroid/os/Bundle;Laor0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p0, La5e0;

    .line 53
    .line 54
    check-cast v5, La5e0;

    .line 55
    .line 56
    check-cast p1, Lp1g0;

    .line 57
    .line 58
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lui70;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, p1, Lp1g0;->a:J

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lui70;->x(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance p1, Lp1g0;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v4

    .line 87
    :pswitch_2
    check-cast p0, Lppm0;

    .line 88
    .line 89
    check-cast v5, Lmpm0;

    .line 90
    .line 91
    check-cast p1, Lo7r0;

    .line 92
    .line 93
    iget-object p0, p0, Lppm0;->b:Lopm0;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5}, List;->G(Lo7r0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_3
    check-cast p0, Lt4s;

    .line 100
    .line 101
    check-cast v5, La5e0;

    .line 102
    .line 103
    check-cast p1, Lqxw;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lzsq;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lzsq;-><init>(Lqxw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_4
    check-cast p0, Lsfs;

    .line 120
    .line 121
    check-cast v5, Lt6u0;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Ld3a;

    .line 130
    .line 131
    invoke-direct {v0, v5, p1, v2}, Ld3a;-><init>(Lt6u0;FLtwp;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v5, Lnjm0;

    .line 141
    .line 142
    check-cast p1, Llus0;

    .line 143
    .line 144
    new-instance v0, Lve8;

    .line 145
    .line 146
    invoke-direct {v0, v5, v3}, Lve8;-><init>(Lnjm0;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0, v0}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_6
    check-cast p0, Ln3e0;

    .line 154
    .line 155
    check-cast v5, Lzum0;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-interface {p0, v5}, Ln3e0;->c(Llk60;)Z

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
