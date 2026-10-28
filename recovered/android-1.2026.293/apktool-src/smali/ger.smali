.class public final synthetic Lger;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lger;->a:B

    iput-object p1, p0, Lger;->b:Ljava/lang/Object;

    iput-object p2, p0, Lger;->c:Ljava/lang/Object;

    iput-object p3, p0, Lger;->d:Ljava/lang/Object;

    iput-object p4, p0, Lger;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Loo50;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lger;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lger;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lger;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lger;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lger;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lger;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lger;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lger;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lger;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lger;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v4, La5e0;

    .line 19
    .line 20
    check-cast v3, Lz1r0;

    .line 21
    .line 22
    check-cast v2, Ljfe0;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    invoke-interface {p0, v3, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast p0, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v4, Lm2t0;

    .line 54
    .line 55
    check-cast v3, Loai;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    check-cast p1, Lxs30;

    .line 60
    .line 61
    sget-object v0, Lwai;->a:Lf9i;

    .line 62
    .line 63
    new-instance v5, Lyy5;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-direct {v5, v4, v3, v6}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lu011;

    .line 92
    .line 93
    invoke-interface {v0}, Ln770;->a()Lgt30;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lre6;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lre6;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v4}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p0, Lch7;->c:Lf9i;

    .line 107
    .line 108
    new-instance v0, Lt00;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    check-cast v2, Loo50;

    .line 122
    .line 123
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Leho;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Lek81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Loo50;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkk30;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v5, Ls9o;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-direct {v5, v6}, Ls9o;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lkk30;->a()Lj4v;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v6, v6, Lj4v;->e:I

    .line 161
    .line 162
    invoke-static {v5, p0, v6}, Lta71;->r(Ls9o;Leho;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    sget-object p0, Lh3o;->a:Lh3o;

    .line 169
    .line 170
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lek81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Llk30;->a:Llk30;

    .line 178
    .line 179
    invoke-virtual {v2, p0, p1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v2, Lyp40;

    .line 184
    .line 185
    new-instance v3, Lr9o;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkk30;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0}, Lkk30;->a()Lj4v;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v0, p0}, Lj4v;->a(Lj4v;I)Lj4v;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-direct {v3, p1, v5, v0, p0}, Lr9o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj4v;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x4

    .line 208
    invoke-direct {v2, v3, p0}, Lyp40;-><init>(Lr9o;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
