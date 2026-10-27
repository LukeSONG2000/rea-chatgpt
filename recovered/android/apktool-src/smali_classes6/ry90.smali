.class public final Lry90;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lry90;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lry90;->a:B

    .line 2
    .line 3
    const-string v0, " at path "

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, -0x8000

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    const-string v1, "a short"

    .line 13
    .line 14
    invoke-static {p1, v1, p0, v0}, Lzgt;->u(Lwrt;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lwrt;->nextLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Lwrt;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lwrt;->nextDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p0, v1

    .line 47
    iget-boolean v1, p1, Lwrt;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwrt;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "JSON forbids NaN and infinities: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Lwrt;->nextDouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-gt v1, v2, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    const-string v2, "\""

    .line 126
    .line 127
    const/16 v3, 0x22

    .line 128
    .line 129
    invoke-static {v3, v2, p0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lwrt;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "Expected a char but was "

    .line 138
    .line 139
    invoke-static {v2, p0, v0, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_5
    const/16 p0, -0x80

    .line 148
    .line 149
    const/16 v0, 0xff

    .line 150
    .line 151
    const-string v1, "a byte"

    .line 152
    .line 153
    invoke-static {p1, v1, p0, v0}, Lzgt;->u(Lwrt;Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-byte p0, p0

    .line 158
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Lwrt;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
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

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lry90;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Short;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    invoke-virtual {p1, v0, v1}, Lhtt;->D(J)Lhtt;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lhtt;->D(J)Lhtt;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v0, p0

    .line 34
    invoke-virtual {p1, v0, v1}, Lhtt;->D(J)Lhtt;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhtt;->H(Ljava/lang/Number;)Lhtt;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lhtt;->C(D)Lhtt;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 74
    .line 75
    int-to-long v0, p0

    .line 76
    invoke-virtual {p1, v0, v1}, Lhtt;->D(J)Lhtt;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lhtt;->P(Z)Lhtt;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lry90;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "JsonAdapter(Short)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "JsonAdapter(Long)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "JsonAdapter(Integer)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "JsonAdapter(Float)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "JsonAdapter(Double)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "JsonAdapter(Character)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "JsonAdapter(Byte)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "JsonAdapter(Boolean)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "JsonAdapter(String)"

    .line 31
    .line 32
    return-object p0

    .line 33
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
