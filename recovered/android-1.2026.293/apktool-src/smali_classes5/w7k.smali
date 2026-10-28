.class public final synthetic Lw7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La5e0;La5e0;La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lw7k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw7k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw7k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lw7k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lw7k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lw7k;->a:B

    iput-object p1, p0, Lw7k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw7k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw7k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw7k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lw7k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw7k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw7k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lssd0;

    .line 10
    .line 11
    iget-object v1, p0, Lw7k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La5e0;

    .line 15
    .line 16
    iget-object v1, p0, Lw7k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, La5e0;

    .line 20
    .line 21
    iget-object v1, p0, Lw7k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, La5e0;

    .line 25
    .line 26
    iget-object p0, p0, Lw7k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, La5e0;

    .line 30
    .line 31
    iget-object p0, v0, Lssd0;->a:Loyy0;

    .line 32
    .line 33
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 34
    .line 35
    iget-object v6, p0, Loz2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v7, v0, Lssd0;->d:Z

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lzp81;->e(La5e0;La5e0;La5e0;La5e0;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lw7k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Liu70;

    .line 48
    .line 49
    iget-object v2, p0, Lw7k;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La5e0;

    .line 52
    .line 53
    iget-object v3, p0, Lw7k;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, La5e0;

    .line 56
    .line 57
    iget-object v4, p0, Lw7k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, La5e0;

    .line 60
    .line 61
    iget-object p0, p0, Lw7k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lrbj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Liv70;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget v5, v2, Liv70;->e:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, v2, Liv70;->e:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iput-boolean v5, v2, Liv70;->d:Z

    .line 81
    .line 82
    :cond_0
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lrbj0;->n(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbu70;

    .line 99
    .line 100
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, p0}, Lbu70;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lw7k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lz2v;

    .line 120
    .line 121
    iget-object v2, p0, Lw7k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lvbj0;

    .line 124
    .line 125
    iget-object v3, p0, Lw7k;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Loo50;

    .line 128
    .line 129
    iget-object v4, p0, Lw7k;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lw7k;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ln19;

    .line 136
    .line 137
    iget-boolean v5, v0, Lz2v;->c:Z

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ly2v;

    .line 159
    .line 160
    iget-object v5, v0, Lz2v;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, Lz2v;->n:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v6, Lv2v;->d:Lv2v;

    .line 165
    .line 166
    invoke-direct {v2, v5, v0, v6, v1}, Ly2v;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2v;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v0, Lavo;->a:Lavo;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, La011;->a:La011;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lw7k;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    iget-object v1, p0, Lw7k;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ll9k;

    .line 187
    .line 188
    iget-object v2, p0, Lw7k;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget-object v3, p0, Lw7k;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, La5e0;

    .line 195
    .line 196
    iget-object p0, p0, Lw7k;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, La5e0;

    .line 199
    .line 200
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 201
    .line 202
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lw8k;

    .line 215
    .line 216
    invoke-interface {v0, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, La011;->a:La011;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
