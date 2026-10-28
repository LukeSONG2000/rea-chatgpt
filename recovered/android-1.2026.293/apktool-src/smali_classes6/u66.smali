.class public final Lu66;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu66;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p0, Lplq0;

    .line 21
    .line 22
    check-cast p0, Lnlq0;

    .line 23
    .line 24
    iget-object p0, p0, Lnlq0;->K:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v2, Ldlq0;

    .line 27
    .line 28
    iget-object v0, v2, Ldlq0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lws10;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v0, Ltmn0;

    .line 46
    .line 47
    check-cast v2, Latn0;

    .line 48
    .line 49
    iget-object v2, v2, Latn0;->a:Lhen0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ltmn0;-><init>(Lhen0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    check-cast p0, Lc0r0;

    .line 59
    .line 60
    new-instance v0, Lozq0;

    .line 61
    .line 62
    check-cast v2, Lxu;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lozq0;-><init>(Lxu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    check-cast p0, Lk1x;

    .line 72
    .line 73
    iget-object p0, p0, Lk1x;->t:Lvbj0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    check-cast v2, Lk1x;

    .line 88
    .line 89
    invoke-virtual {v2}, Lk1x;->x1()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v2, Lpro;

    .line 103
    .line 104
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance v0, Lo96;

    .line 111
    .line 112
    check-cast v2, Lhj30;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lo96;-><init>(Lhj30;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v0, Lmfk;

    .line 124
    .line 125
    check-cast v2, Ll9k;

    .line 126
    .line 127
    iget-object v2, v2, Ll9k;->a:Lpml;

    .line 128
    .line 129
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lmfk;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    check-cast v2, Lttk;

    .line 141
    .line 142
    iget-object v0, v2, Lttk;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p0, La5e0;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, La5e0;

    .line 165
    .line 166
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
