.class public final synthetic Lg3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lg3q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg3q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lg3q;->a:B

    iput-object p1, p0, Lg3q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg3q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lg3q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln041;

    .line 13
    .line 14
    check-cast p1, Lxq41;

    .line 15
    .line 16
    check-cast p2, Lxq41;

    .line 17
    .line 18
    iget-object p1, p1, Lxq41;->b:Lmm41;

    .line 19
    .line 20
    iget-object p2, p2, Lxq41;->b:Lmm41;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ln041;->w1:Ljt31;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "voiceState: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " -> "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-static {p0, p1, v1, v1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v3

    .line 58
    :pswitch_0
    check-cast p0, [Lnd21;

    .line 59
    .line 60
    check-cast p1, Ly4l0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, v2, p0, p2}, Lc671;->f(Ly4l0;Z[Ld4r0;F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p0, Lhfx0;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    check-cast p2, Lmio;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhfx0;->a()Ldk70;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p2, p0, Ldk70;->b:Lmio;

    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast p0, Llbr0;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    check-cast p2, Lbfs;

    .line 99
    .line 100
    invoke-interface {p2}, Lbfs;->getKey()Lcfs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Llbr0;->o:Ldfs;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v2, Ljid0;->d:Ljid0;

    .line 111
    .line 112
    if-eq p1, v2, :cond_2

    .line 113
    .line 114
    if-eq p2, p0, :cond_1

    .line 115
    .line 116
    const/high16 v0, -0x80000000

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object v4, p0

    .line 123
    check-cast v4, Lsv60;

    .line 124
    .line 125
    check-cast p2, Lsv60;

    .line 126
    .line 127
    :goto_0
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-ne p2, v4, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of p0, p2, Lhyr0;

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    :goto_1
    move-object v1, p2

    .line 138
    :goto_2
    if-ne v1, v4, :cond_5

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, ", expected child of "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_6
    check-cast p2, Lhyr0;

    .line 185
    .line 186
    invoke-virtual {p2}, Liw60;->getParent()Lsv60;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_0

    .line 191
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    check-cast p1, Lbun;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p0, p1, p2}, Ldve;->h(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
