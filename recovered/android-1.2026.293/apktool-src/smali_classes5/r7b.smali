.class public final Lr7b;
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
    iput-byte p3, p0, Lr7b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr7b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr7b;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lr7b;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr7b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lr7b;->b:Ljava/lang/Object;

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
    check-cast p0, Lws10;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, Lfnn0;

    .line 25
    .line 26
    check-cast v2, Lvgk0;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lfnn0;-><init>(Lvgk0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p0, Ldie0;

    .line 36
    .line 37
    new-instance v0, Le0h0;

    .line 38
    .line 39
    check-cast v2, Lprg0;

    .line 40
    .line 41
    iget-object v2, v2, Lprg0;->a:Ltjs0;

    .line 42
    .line 43
    iget-object v2, v2, Ltjs0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Le0h0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lry50;

    .line 60
    .line 61
    iget-object v0, p0, Lry50;->h:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Lmy50;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lmy50;

    .line 109
    .line 110
    new-instance v4, Lv1o;

    .line 111
    .line 112
    iget-object v5, p0, Lry50;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v4, v5, v3}, Lv1o;-><init>(Ljava/lang/String;Loy50;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v1

    .line 122
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    check-cast v2, Lsh00;

    .line 125
    .line 126
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v0, Lam00;

    .line 133
    .line 134
    check-cast v2, Ltm00;

    .line 135
    .line 136
    iget-object v2, v2, Ltm00;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lam00;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    check-cast p0, Lsbe;

    .line 146
    .line 147
    invoke-virtual {p0}, Lsbe;->s()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p0, p0, Ldhf0;

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    check-cast v2, Lsci;

    .line 156
    .line 157
    iget-object p0, v2, Lsci;->c:Lzj20;

    .line 158
    .line 159
    invoke-virtual {p0}, Lzj20;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    const/4 p0, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 p0, 0x0

    .line 174
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
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
