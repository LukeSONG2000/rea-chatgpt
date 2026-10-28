.class public final Lm950;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm950;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm950;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lm950;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm950;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lm950;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lm950;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lxpn0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lxpn0;

    .line 26
    .line 27
    iget v9, v0, Lxpn0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lxpn0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lxpn0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lxpn0;-><init>(Lm950;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lxpn0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lxpn0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lqtn0;

    .line 63
    .line 64
    iget-object p0, p1, Lqtn0;->b:Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lqfn0;

    .line 84
    .line 85
    iget-object p2, p2, Lqfn0;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 88
    .line 89
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    move-object v8, p1

    .line 96
    :cond_4
    iput v7, v0, Lxpn0;->o:I

    .line 97
    .line 98
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, Ll950;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Ll950;

    .line 112
    .line 113
    iget v9, v0, Ll950;->o:I

    .line 114
    .line 115
    and-int v10, v9, v6

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    sub-int/2addr v9, v6

    .line 120
    iput v9, v0, Ll950;->o:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v0, Ll950;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Ll950;-><init>(Lm950;Ltwp;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, v0, Ll950;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Ll950;->o:I

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-ne p2, v7, :cond_7

    .line 135
    .line 136
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lqxp;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p0, p1, Lqxp;->G:Lpwc0;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_9
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iput v7, v0, Ll950;->o:I

    .line 163
    .line 164
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v5, :cond_a

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    :cond_a
    :goto_3
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
