.class public final Li6b;
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
    iput-byte p2, p0, Li6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li6b;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Li6b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh6b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lice0;

    .line 18
    .line 19
    iget-object p0, p1, Lice0;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lice0;

    .line 22
    .line 23
    iget-object p1, p2, Lice0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lccj;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lccj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lull0;

    .line 40
    .line 41
    iget-object p0, p1, Lull0;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Lull0;

    .line 44
    .line 45
    iget-object p1, p2, Lull0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    return p0

    .line 52
    :pswitch_1
    check-cast p2, Lipj0;

    .line 53
    .line 54
    check-cast p0, Lg900;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lg900;->w(Lipj0;)Lu100;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lu100;->f:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v2, v0

    .line 74
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Lipj0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg900;->w(Lipj0;)Lu100;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lu100;->f:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_2
    check-cast p0, Lv5u;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lv5u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    check-cast p2, Li6j0;

    .line 113
    .line 114
    iget-object p0, p2, Li6j0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lfjm;

    .line 117
    .line 118
    invoke-static {p0}, Lzsn;->i(Lfjm;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p1, Li6j0;

    .line 127
    .line 128
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lfjm;

    .line 131
    .line 132
    invoke-static {p1}, Lzsn;->i(Lfjm;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_3
    return p0

    .line 145
    :pswitch_3
    check-cast p0, Lh6b;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lh6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    check-cast p1, Lf6b;

    .line 155
    .line 156
    iget-wide p0, p1, Lf6b;->b:J

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p2, Lf6b;

    .line 163
    .line 164
    iget-wide p1, p2, Lf6b;->b:J

    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :goto_4
    return p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
