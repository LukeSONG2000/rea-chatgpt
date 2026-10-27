.class public final Ll2r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final synthetic a:B

.field public final b:Lt8u;

.field public volatile c:Ltr70;


# direct methods
.method public synthetic constructor <init>(Lt8u;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll2r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll2r;->b:Lt8u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    iget-byte p0, p0, Ll2r;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls1v;->a:Ls1v;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lm2r;->a:Lm2r;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfo70;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ll2r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll2r;->c:Ltr70;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfo70;

    .line 40
    .line 41
    iget-object v3, v0, Lfo70;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Lfo70;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v0, Lfo70;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v0, Lfo70;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v1, v2

    .line 61
    :cond_3
    :goto_1
    return v1

    .line 62
    :pswitch_0
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Ll2r;->c:Ltr70;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lfo70;

    .line 96
    .line 97
    iget-object v3, v1, Lfo70;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, Lfo70;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v1, Lfo70;->e:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_0
    const-string v0, "calpico-blocked-accounts"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p0, p0, Ll2r;->b:Lt8u;

    .line 131
    .line 132
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lb48;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lb48;->a(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v0, "calpico-who-can-add-me-no-one"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v0, "calpico-who-can-add-me-connections"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_3
    const-string v0, "calpico-who-can-add-me"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    :cond_8
    iget-object p0, p0, Ll2r;->b:Lt8u;

    .line 170
    .line 171
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lb48;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lb48;->b(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_2
    move v1, v2

    .line 183
    :goto_3
    return v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x6fd9b396 -> :sswitch_3
        -0xfa5938e -> :sswitch_2
        0x4089b1d -> :sswitch_1
        0x292b0841 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lvr70;)Llgp;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll2r;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lr1v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v2, v3}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, La4h;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Luuh;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v2, v3}, Luuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La4h;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
