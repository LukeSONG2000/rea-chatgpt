.class public final Ly5z;
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
    iput-byte p3, p0, Ly5z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly5z;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly5z;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ly5z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ly5z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgto;

    .line 14
    .line 15
    iget-object p1, p1, Lgto;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p0, Lttv0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lotu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lotu;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lws10;

    .line 27
    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p0, Ll161;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ll161;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, Lq3p;

    .line 40
    .line 41
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 42
    .line 43
    check-cast p0, Lc4p;

    .line 44
    .line 45
    const/high16 v1, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v0, p0, v1, v4}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lr3p;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p0, Le2h0;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Le2h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p0, Ldlq0;

    .line 83
    .line 84
    iget-object v0, p0, Ldlq0;->g:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lgmq0;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_2
    check-cast v1, Lgmq0;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast v3, Lplq0;

    .line 121
    .line 122
    check-cast v3, Lnlq0;

    .line 123
    .line 124
    iget-object p1, v3, Lnlq0;->J:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-object p0, p0, Ldlq0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v2

    .line 132
    :pswitch_3
    check-cast p1, Lvfh0;

    .line 133
    .line 134
    iget-object p1, p1, Lvfh0;->a:Ljava/lang/String;

    .line 135
    .line 136
    check-cast p0, Ldeh0;

    .line 137
    .line 138
    iget-object p1, p0, Ldeh0;->c:Llgq0;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Lvfh0;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Llgq0;->o(Ljava/lang/Object;)Le510;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lqwc;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, p1, v1}, Lqwc;-><init>(Le510;B)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ldeh0;->b:Lqu51;

    .line 158
    .line 159
    sget-object p1, Lpup;->k:Lev00;

    .line 160
    .line 161
    sget-object v1, Lsmq0;->a:Lsmq0;

    .line 162
    .line 163
    invoke-static {v0, p0, p1, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    check-cast p0, Ld6z;

    .line 171
    .line 172
    iget-object p1, p0, Ld6z;->a:Lhwp;

    .line 173
    .line 174
    new-instance v0, Lug2;

    .line 175
    .line 176
    check-cast v3, Lz5z;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    invoke-direct {v0, v4, v1, p0, v3}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x3

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {p1, v1, v3, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
