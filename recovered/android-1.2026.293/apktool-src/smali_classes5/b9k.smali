.class public final Lb9k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb9k;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lb9k;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnro0;

    .line 7
    .line 8
    invoke-interface {p2}, Lnro0;->b()Lxa60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lnro0;

    .line 13
    .line 14
    invoke-interface {p1}, Lnro0;->b()Lxa60;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lpml;

    .line 24
    .line 25
    iget-object p0, p1, Lpml;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p2, Lpml;

    .line 34
    .line 35
    iget-object p2, p2, Lpml;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p2, Lbtn0;

    .line 47
    .line 48
    instance-of p0, p2, Latn0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p2, Latn0;

    .line 54
    .line 55
    iget-object p0, p2, Latn0;->a:Lhen0;

    .line 56
    .line 57
    iget-object p0, p0, Lhen0;->f:Lxa60;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lxa60;->c:Lxa60;

    .line 62
    .line 63
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of p0, p2, Lzsn0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p2, Lzsn0;

    .line 73
    .line 74
    iget-object p0, p2, Lzsn0;->a:Lxfn0;

    .line 75
    .line 76
    iget-object p0, p0, Lxfn0;->i:Lxa60;

    .line 77
    .line 78
    :cond_1
    :goto_0
    check-cast p1, Lbtn0;

    .line 79
    .line 80
    instance-of p2, p1, Latn0;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    check-cast p1, Latn0;

    .line 85
    .line 86
    iget-object p1, p1, Latn0;->a:Lhen0;

    .line 87
    .line 88
    iget-object p1, p1, Lhen0;->f:Lxa60;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lxa60;->c:Lxa60;

    .line 93
    .line 94
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of p2, p1, Lzsn0;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    check-cast p1, Lzsn0;

    .line 104
    .line 105
    iget-object p1, p1, Lzsn0;->a:Lxfn0;

    .line 106
    .line 107
    iget-object p1, p1, Lxfn0;->i:Lxa60;

    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return v0

    .line 118
    :pswitch_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lyfk0;

    .line 125
    .line 126
    iget-object p0, p0, Lyfk0;->b:Lxa60;

    .line 127
    .line 128
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lyfk0;

    .line 135
    .line 136
    iget-object p1, p1, Lyfk0;->b:Lxa60;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_3
    check-cast p2, Li6j0;

    .line 144
    .line 145
    iget-object p0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Leao;

    .line 148
    .line 149
    iget p0, p0, Leao;->c:I

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p1, Li6j0;

    .line 156
    .line 157
    iget-object p1, p1, Li6j0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Leao;

    .line 160
    .line 161
    iget p1, p1, Leao;->c:I

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_4
    check-cast p1, Ludp;

    .line 173
    .line 174
    instance-of p0, p1, Lu9p;

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p2, Ludp;

    .line 181
    .line 182
    instance-of p1, p2, Lu9p;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_5
    check-cast p1, Lo1m;

    .line 194
    .line 195
    invoke-interface {p1}, Lo1m;->a()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p2, Lo1m;

    .line 204
    .line 205
    invoke-interface {p2}, Lo1m;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_6
    check-cast p1, Lpml;

    .line 219
    .line 220
    iget-object p0, p1, Lpml;->b:Ljava/lang/String;

    .line 221
    .line 222
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p2, Lpml;

    .line 229
    .line 230
    iget-object p2, p2, Lpml;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
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
