.class public final Lvx80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lzx80;


# direct methods
.method public synthetic constructor <init>(Lngp;Lzx80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvx80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx80;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lvx80;->c:Lzx80;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvx80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvx80;->b:Lngp;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lvx80;->c:Lzx80;

    .line 15
    .line 16
    sget-object v8, Ljx80;->a:Ljx80;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lyx80;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lyx80;

    .line 28
    .line 29
    iget v10, v0, Lyx80;->o:I

    .line 30
    .line 31
    and-int v11, v10, v5

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v5

    .line 36
    iput v10, v0, Lyx80;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lyx80;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lyx80;-><init>(Lvx80;Lcng;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lyx80;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lyx80;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lkx80;

    .line 65
    .line 66
    instance-of p0, p1, Lhx80;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, v7, Lzx80;->k:La9u;

    .line 71
    .line 72
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object p0, v7, Lzx80;->l:La9u;

    .line 85
    .line 86
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p0, Lix80;->a:Lix80;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    move-object v8, p1

    .line 119
    :cond_6
    iput v6, v0, Lyx80;->o:I

    .line 120
    .line 121
    invoke-interface {v2, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v4, :cond_7

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :cond_7
    :goto_3
    return-object v1

    .line 129
    :pswitch_0
    instance-of v0, p2, Lux80;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lux80;

    .line 135
    .line 136
    iget v10, v0, Lux80;->o:I

    .line 137
    .line 138
    and-int v11, v10, v5

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    sub-int/2addr v10, v5

    .line 143
    iput v10, v0, Lux80;->o:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v0, Lux80;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lux80;-><init>(Lvx80;Lcng;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p0, v0, Lux80;->n:Ljava/lang/Object;

    .line 152
    .line 153
    iget p2, v0, Lux80;->o:I

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    if-ne p2, v6, :cond_9

    .line 158
    .line 159
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lkx80;

    .line 172
    .line 173
    instance-of p0, p1, Lhx80;

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    iget-object p0, v7, Lzx80;->j:La9u;

    .line 178
    .line 179
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-object v8, p1

    .line 193
    :goto_5
    iput v6, v0, Lux80;->o:I

    .line 194
    .line 195
    invoke-interface {v2, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v4, :cond_c

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    :cond_c
    :goto_6
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
