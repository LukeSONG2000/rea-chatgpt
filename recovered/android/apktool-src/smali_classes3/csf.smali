.class public final Lcsf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljo;


# direct methods
.method public synthetic constructor <init>(Ljo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcsf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcsf;->b:Ljo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcsf;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcsf;->b:Ljo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lawg0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lawg0;

    .line 24
    .line 25
    iget v8, v0, Lawg0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lawg0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lawg0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lawg0;-><init>(Lcsf;Lcng;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lawg0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lawg0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Li1b0;

    .line 61
    .line 62
    const/16 p2, 0x1b

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Li1b0;-><init>(Lngp;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lawg0;->o:I

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Ljo;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lisf;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lisf;

    .line 83
    .line 84
    iget v8, v0, Lisf;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lisf;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lisf;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lisf;-><init>(Lcsf;Lcng;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lisf;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lisf;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lvx7;

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lvx7;-><init>(Lngp;B)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lisf;->o:I

    .line 127
    .line 128
    invoke-virtual {v2, p0, v0}, Ljo;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_7

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_7
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Lasf;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lasf;

    .line 142
    .line 143
    iget v8, v0, Lasf;->o:I

    .line 144
    .line 145
    and-int v9, v8, v6

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    sub-int/2addr v8, v6

    .line 150
    iput v8, v0, Lasf;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v0, Lasf;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lasf;-><init>(Lcsf;Lcng;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Lasf;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Lasf;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-ne p2, v7, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lvx7;

    .line 179
    .line 180
    const/16 p2, 0xe

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lvx7;-><init>(Lngp;B)V

    .line 183
    .line 184
    .line 185
    iput v7, v0, Lasf;->o:I

    .line 186
    .line 187
    invoke-virtual {v2, p0, v0}, Ljo;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v5, :cond_b

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_b
    :goto_5
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
