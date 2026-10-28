.class public final Lh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcus0;

    .line 18
    .line 19
    iget-object p0, p1, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    check-cast p2, Lcus0;

    .line 22
    .line 23
    iget-object p1, p2, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpg-float p2, p2, v0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Lkdd;->y(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    return p0

    .line 63
    :pswitch_0
    check-cast p0, Lvnd;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lvnd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast p2, Ln6f0;

    .line 73
    .line 74
    iget-object p0, p2, Ln6f0;->f:Ljava/lang/Long;

    .line 75
    .line 76
    check-cast p1, Ln6f0;

    .line 77
    .line 78
    iget-object p1, p1, Ln6f0;->f:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    return p0

    .line 85
    :pswitch_1
    check-cast p0, Lvnd;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvnd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Lrap0;

    .line 95
    .line 96
    iget-wide p0, p1, Lrap0;->c:J

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p2, Lrap0;

    .line 103
    .line 104
    iget-wide p1, p2, Lrap0;->c:J

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_2
    return p0

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_3
    check-cast p0, Lvnd;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lvnd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    check-cast p1, Lufi0;

    .line 148
    .line 149
    iget-object p0, p1, Lufi0;->a:Ljava/lang/String;

    .line 150
    .line 151
    check-cast p2, Lufi0;

    .line 152
    .line 153
    iget-object p1, p2, Lufi0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_3
    return p0

    .line 160
    :pswitch_4
    check-cast p1, Ltyx;

    .line 161
    .line 162
    check-cast p0, Lmt9;

    .line 163
    .line 164
    iget-object p0, p0, Lmt9;->a:Ljt9;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljt9;->k(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, Ltyx;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ljt9;->k(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_5
    check-cast p0, Lam7;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lam7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    check-cast p1, Li6j0;

    .line 199
    .line 200
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lfjm;

    .line 203
    .line 204
    iget-object p0, p0, Lfjm;->a:Ljava/lang/String;

    .line 205
    .line 206
    check-cast p2, Li6j0;

    .line 207
    .line 208
    iget-object p1, p2, Li6j0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lfjm;

    .line 211
    .line 212
    iget-object p1, p1, Lfjm;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    :goto_4
    return p0

    .line 219
    :pswitch_6
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    nop

    .line 243
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
