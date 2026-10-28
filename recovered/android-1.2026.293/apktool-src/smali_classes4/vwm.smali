.class public final Lvwm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvwm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvwm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvwm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvwm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvwm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvwm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvwm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lvwm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lqxo0;

    .line 17
    .line 18
    instance-of v0, p2, Lx510;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lx510;

    .line 24
    .line 25
    iget v7, v0, Lx510;->q:I

    .line 26
    .line 27
    const/high16 v8, -0x80000000

    .line 28
    .line 29
    and-int v9, v7, v8

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    sub-int/2addr v7, v8

    .line 34
    iput v7, v0, Lx510;->q:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lx510;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lx510;-><init>(Lvwm;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lx510;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lx510;->q:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    sget-object v8, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eq p2, v4, :cond_2

    .line 52
    .line 53
    if-ne p2, v7, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object p1, v0, Lx510;->n:Lqxo0;

    .line 67
    .line 68
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lvyi0;

    .line 76
    .line 77
    iget-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v0, Lx510;->n:Lqxo0;

    .line 80
    .line 81
    iput v4, v0, Lx510;->q:I

    .line 82
    .line 83
    invoke-virtual {v3, p0, p1, v0}, Lvyi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p1, v5

    .line 91
    :goto_1
    iput-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lg510;

    .line 94
    .line 95
    iget-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v0, Lx510;->n:Lqxo0;

    .line 98
    .line 99
    iput v7, v0, Lx510;->q:I

    .line 100
    .line 101
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v8, :cond_5

    .line 106
    .line 107
    :goto_2
    move-object v1, v8

    .line 108
    :cond_5
    :goto_3
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    move-object p0, v3

    .line 112
    check-cast p0, Lzwm;

    .line 113
    .line 114
    check-cast v5, Lbb41;

    .line 115
    .line 116
    iget-object v3, v5, Lbb41;->b:Ldd1;

    .line 117
    .line 118
    iget-object p2, v3, Ldd1;->a:Lfd1;

    .line 119
    .line 120
    sget-object v0, Lfd1;->e:Lfd1;

    .line 121
    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    iget-object p2, v3, Ldd1;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lzwm;->t:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object v7, p0, Lzwm;->o:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcwm;

    .line 139
    .line 140
    iget-object v7, v7, Lcwm;->b:Lx3m;

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget-object v6, v7, Lx3m;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lgd1;

    .line 157
    .line 158
    iget-object p2, p2, Lgd1;->c:Lfd1;

    .line 159
    .line 160
    if-eq p2, v0, :cond_7

    .line 161
    .line 162
    new-instance p2, Lqiw0;

    .line 163
    .line 164
    const v0, 0x7f1307b8

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {p2, v0, v4}, Lqiw0;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lf19;->n(Lsiw0;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v6, v2

    .line 175
    check-cast v6, Ljava/util/Set;

    .line 176
    .line 177
    new-instance v2, Lfhb;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, p1

    .line 182
    invoke-direct/range {v2 .. v7}, Lfhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
