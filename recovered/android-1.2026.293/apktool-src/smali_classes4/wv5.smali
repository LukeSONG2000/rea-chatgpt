.class public final Lwv5;
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
    iput-byte p2, p0, Lwv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv5;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwv5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwv5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Lya9;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lya9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast p2, Lhi11;

    .line 25
    .line 26
    iget-object p0, p2, Lhi11;->i:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_0
    check-cast p1, Lhi11;

    .line 33
    .line 34
    iget-object p1, p1, Lhi11;->i:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    return p0

    .line 44
    :pswitch_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Lk6b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lk6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    check-cast p1, Lc1j0;

    .line 60
    .line 61
    iget-object p0, p1, Lc1j0;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p0, v0

    .line 67
    :goto_2
    check-cast p2, Lc1j0;

    .line 68
    .line 69
    iget-object p1, p2, Lc1j0;->g:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_3
    return p0

    .line 79
    :pswitch_1
    check-cast p1, Lquc0;

    .line 80
    .line 81
    iget p1, p1, Lquc0;->c:I

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    move p1, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    move p1, v0

    .line 98
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p2, Lquc0;

    .line 103
    .line 104
    iget p2, p2, Lquc0;->c:I

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p2, p0, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    move v1, v0

    .line 117
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_2
    check-cast p0, Lk6b;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lk6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    check-cast p1, Li6j0;

    .line 136
    .line 137
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lfjm;

    .line 140
    .line 141
    iget-object p0, p0, Lfjm;->a:Ljava/lang/String;

    .line 142
    .line 143
    check-cast p2, Li6j0;

    .line 144
    .line 145
    iget-object p1, p2, Li6j0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lfjm;

    .line 148
    .line 149
    iget-object p1, p1, Lfjm;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_8
    return p0

    .line 156
    :pswitch_3
    check-cast p1, Lu2y0;

    .line 157
    .line 158
    iget-object p1, p1, Lu2y0;->b:Ljava/lang/String;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, p0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p2, Lu2y0;

    .line 172
    .line 173
    iget-object p2, p2, Lu2y0;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2, p0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    xor-int/2addr p0, v1

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
