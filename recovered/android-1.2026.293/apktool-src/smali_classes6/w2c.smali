.class public final Lw2c;
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
    iput-byte p1, p0, Lw2c;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lw2c;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le921;

    .line 7
    .line 8
    iget-wide p0, p1, Le921;->c:J

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Le921;

    .line 15
    .line 16
    iget-wide p1, p2, Le921;->c:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Lvyu0;

    .line 28
    .line 29
    iget-object p0, p1, Lvyu0;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Lvyu0;

    .line 32
    .line 33
    iget-object p1, p2, Lvyu0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Llny;

    .line 41
    .line 42
    iget-object p0, p1, Llny;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Llny;

    .line 45
    .line 46
    iget-object p1, p2, Llny;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Li6l0;

    .line 54
    .line 55
    iget-object p0, p1, Li6l0;->a:Lj7o0;

    .line 56
    .line 57
    iget-object p0, p0, Lj7o0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-byte p0, p0, Lkbn0;->b:B

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p0, p1

    .line 74
    :goto_0
    check-cast p2, Li6l0;

    .line 75
    .line 76
    iget-object p2, p2, Li6l0;->a:Lj7o0;

    .line 77
    .line 78
    iget-object p2, p2, Lj7o0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-byte p1, p2, Lkbn0;->b:B

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_3
    check-cast p1, Lrnj0;

    .line 98
    .line 99
    iget-object p0, p1, Lrnj0;->a:Ljava/lang/String;

    .line 100
    .line 101
    check-cast p2, Lrnj0;

    .line 102
    .line 103
    iget-object p1, p2, Lrnj0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_4
    check-cast p1, Lwqj;

    .line 111
    .line 112
    iget-object p0, p1, Lwqj;->a:Lic60;

    .line 113
    .line 114
    iget p0, p0, Lgc60;->a:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p2, Lwqj;

    .line 121
    .line 122
    iget-object p1, p2, Lwqj;->a:Lic60;

    .line 123
    .line 124
    iget p1, p1, Lgc60;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_5
    check-cast p2, Li6j0;

    .line 136
    .line 137
    iget-object p0, p2, Li6j0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lfjm;

    .line 140
    .line 141
    invoke-static {p0}, Lzsn;->i(Lfjm;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p1, Li6j0;

    .line 150
    .line 151
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lfjm;

    .line 154
    .line 155
    invoke-static {p1}, Lzsn;->i(Lfjm;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_6
    check-cast p2, Lc0d;

    .line 169
    .line 170
    iget-object p0, p2, Lc0d;->g:Lxa60;

    .line 171
    .line 172
    check-cast p1, Lc0d;

    .line 173
    .line 174
    iget-object p1, p1, Lc0d;->g:Lxa60;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_7
    check-cast p1, Lv2c;

    .line 182
    .line 183
    iget-object p0, p1, Lv2c;->a:Lic60;

    .line 184
    .line 185
    iget p0, p0, Lgc60;->a:I

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p2, Lv2c;

    .line 192
    .line 193
    iget-object p1, p2, Lv2c;->a:Lic60;

    .line 194
    .line 195
    iget p1, p1, Lgc60;->a:I

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
