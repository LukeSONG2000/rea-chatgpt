.class public final enum Llgz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljfz0;Lbve;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbve;->M()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbve;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lbve;->d:I

    .line 8
    .line 9
    iget v1, p2, Lbve;->e:I

    .line 10
    .line 11
    iget-object v2, p2, Lbve;->c:[C

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-char v4, v2, v3

    .line 17
    .line 18
    sget-object v5, Lbiz0;->S1:[C

    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v0, v3}, Lbve;->j(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Ljfz0;->k:Lcez0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lcez0;->h:Lfx21;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfx21;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbve;->g()C

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    sget-object v1, Lbiz0;->k1:Lmgz0;

    .line 55
    .line 56
    if-eq p2, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-eq p2, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    if-eq p2, v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    if-eq p2, v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    if-eq p2, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x27

    .line 79
    .line 80
    if-eq p2, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x2f

    .line 83
    .line 84
    if-eq p2, v0, :cond_3

    .line 85
    .line 86
    const v0, 0xffff

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbiz0;->a:Lufz0;

    .line 90
    .line 91
    if-eq p2, v0, :cond_2

    .line 92
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget p0, p1, Ljfz0;->h:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_1

    .line 101
    .line 102
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 103
    .line 104
    instance-of p0, p0, Leez0;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljfz0;->m(Lbiz0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :goto_1
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 113
    .line 114
    iget-object p0, p0, Lcez0;->h:Lfx21;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lfx21;->b(C)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Ljfz0;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    sget-object p0, Lbiz0;->l1:Lngz0;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p1, p0}, Ljfz0;->k(Lbiz0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object p0, Lbiz0;->q1:Ltgz0;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :pswitch_3
    invoke-virtual {p1, p0}, Ljfz0;->l(Lbiz0;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Ljfz0;->k:Lcez0;

    .line 150
    .line 151
    iget-object p0, p0, Lcez0;->h:Lfx21;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lfx21;->b(C)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {p1, v1}, Ljfz0;->m(Lbiz0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
