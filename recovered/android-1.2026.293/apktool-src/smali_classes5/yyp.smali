.class public final Lyyp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lyyp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyyp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyyp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyyp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyyp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyyp;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lyyp;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p2, p0, Lyyp;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lyyp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lyyp;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lyyp;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lyyp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lyyp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lyyp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lyyp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p0, Ln19;

    .line 30
    .line 31
    check-cast v6, Ldie0;

    .line 32
    .line 33
    check-cast v5, Lz1r0;

    .line 34
    .line 35
    check-cast v4, Ldie0;

    .line 36
    .line 37
    check-cast v3, La5e0;

    .line 38
    .line 39
    check-cast v2, La5e0;

    .line 40
    .line 41
    invoke-static {v6, v5, v4, v3, v2}, Lgj81;->d(Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)Lwc30;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Ln19;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lad30;

    .line 51
    .line 52
    check-cast v1, Lm3v;

    .line 53
    .line 54
    iget-object p2, v1, Lm3v;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance v1, Lglq;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v7

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p2, v1, Lglq;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lad30;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "Required value was null."

    .line 77
    .line 78
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v7

    .line 82
    :cond_2
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, Lva00;

    .line 84
    .line 85
    check-cast v1, Lazp;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p0, Lk590;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {p0, p1}, Lxu61;->l(Lk590;Lva00;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, v1, Lazp;->b:Lnzp;

    .line 97
    .line 98
    check-cast v5, Lqxo0;

    .line 99
    .line 100
    iget-object p2, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    move-object p2, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    check-cast p2, Lsv60;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v6, p2, p1}, Lnzp;->n(Ljava/lang/String;Lsv60;Lva00;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    instance-of p2, p1, Lua00;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    instance-of p2, p1, Lta00;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    instance-of p2, p1, Lra00;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lra00;

    .line 130
    .line 131
    iget-boolean v1, p2, Lra00;->b:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Lnzp;->b(Ljava/lang/String;)Ln711;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    iget-object v7, p0, Ln711;->i:Lm711;

    .line 142
    .line 143
    :cond_7
    sget-object p0, Lj711;->a:Lj711;

    .line 144
    .line 145
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iget-object p0, p2, Lra00;->a:Lgh01;

    .line 154
    .line 155
    sget-object v1, Ls500;->c:Ls500;

    .line 156
    .line 157
    iget-object p2, p2, Lra00;->c:Lca00;

    .line 158
    .line 159
    invoke-interface {v4, p0, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of p2, p1, Lsa00;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lnzp;->b(Ljava/lang/String;)Ln711;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object p0, p1

    .line 176
    check-cast p0, Lsa00;

    .line 177
    .line 178
    iget-object p0, p0, Lsa00;->a:Licq;

    .line 179
    .line 180
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-interface {v2, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
