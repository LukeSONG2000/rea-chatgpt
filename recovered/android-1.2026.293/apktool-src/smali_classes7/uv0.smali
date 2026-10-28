.class public final synthetic Luv0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Luv0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Luv0;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luv0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhr51;

    .line 14
    .line 15
    const-string v0, "worker "

    .line 16
    .line 17
    iget-object p0, p0, Lhr51;->a:Lmm01;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldb21;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldb21;->i()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrpi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrpi;->a()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lx611;

    .line 43
    .line 44
    invoke-interface {p0}, Lx611;->b()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhq70;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhq70;->g()V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lr5g0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lr5g0;->d()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhq70;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhq70;->g()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lakx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakx;->g()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhnw;

    .line 83
    .line 84
    invoke-virtual {p0}, Lhnw;->b()Lnbt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Le8o;

    .line 92
    .line 93
    invoke-virtual {p0}, Le8o;->a()Ld8o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    iget-object p0, p0, Ld8o;->c:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v2, v3

    .line 117
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lz3a;

    .line 125
    .line 126
    invoke-virtual {p0}, Lz3a;->a()V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laff0;

    .line 133
    .line 134
    invoke-virtual {p0}, Laff0;->a()Lzef0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lj08;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Li91;

    .line 151
    .line 152
    invoke-direct {v5, p0, v1, v2}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-static {v0, v1, v3, v5, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ldu5;

    .line 163
    .line 164
    iget-object p0, p0, Ldu5;->a:Lvbj0;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_d
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lvv0;

    .line 175
    .line 176
    iget-boolean v0, p0, Lvv0;->b:Z

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    iget-object v0, p0, Lvv0;->e:Lsmw0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object p0, p0, Lvv0;->a:Lwx7;

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    iget-object p0, p0, Lwx7;->b:Lxx7;

    .line 195
    .line 196
    iget-object p0, p0, Lxx7;->i:Lky7;

    .line 197
    .line 198
    invoke-interface {p0}, Lky7;->f()V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-object v4

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
