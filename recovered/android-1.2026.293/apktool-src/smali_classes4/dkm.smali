.class public final Ldkm;
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
    iput-byte p3, p0, Ldkm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldkm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldkm;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ldkm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldkm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldkm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, Lf3j0;

    .line 15
    .line 16
    iget-object v0, v2, Lf3j0;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Le0j0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v2, Lg0w0;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Llmw0;

    .line 63
    .line 64
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v2, Ldpw0;

    .line 73
    .line 74
    iget-object p0, v2, Ldpw0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lv5u;

    .line 77
    .line 78
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxyz;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    check-cast v2, Lvqf0;

    .line 108
    .line 109
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    check-cast v2, La5e0;

    .line 114
    .line 115
    check-cast p0, Lr0n;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    iget-wide v3, p0, Lr0n;->a:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-wide v3, Lr0n;->l:J

    .line 123
    .line 124
    :goto_2
    sget-object p0, Lohn0;->a:Lbn30;

    .line 125
    .line 126
    new-instance p0, Lr0n;

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Lr0n;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    check-cast p0, Lnil0;

    .line 136
    .line 137
    iget-object p0, p0, Lnil0;->i1:Lkbm0;

    .line 138
    .line 139
    new-instance v0, Lxwl0;

    .line 140
    .line 141
    check-cast v2, Lhoe;

    .line 142
    .line 143
    iget-object v1, v2, Lhoe;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lxwl0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lkbm0;->k(Laf81;)Loll0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    new-instance v0, Lal00;

    .line 156
    .line 157
    check-cast v2, Lnf00;

    .line 158
    .line 159
    iget-object v3, v2, Lnf00;->a:Lmc00;

    .line 160
    .line 161
    iget-object v3, v3, Lmc00;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v2, Lnf00;->b:Lhc00;

    .line 164
    .line 165
    iget-object v2, v2, Lhc00;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, Lal00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v2, Lpom;

    .line 184
    .line 185
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
