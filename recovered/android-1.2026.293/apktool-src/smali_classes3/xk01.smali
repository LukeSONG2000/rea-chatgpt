.class public final Lxk01;
.super Lvj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxk01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu070;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lxk01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lu070;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu070;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lu070;->F1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lu070;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    new-instance p0, Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lu070;->s1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lu070;->B()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_1
    const/4 v4, 0x2

    .line 59
    if-eq v1, v4, :cond_7

    .line 60
    .line 61
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    if-eq v4, v0, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lu070;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 79
    .line 80
    invoke-static {v1}, Llu60;->q(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2}, Lu070;->g(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Invalid bitset value type: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "; at path "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lu070;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v4, 0x1

    .line 123
    if-ne v1, v4, :cond_6

    .line 124
    .line 125
    move v1, v4

    .line 126
    :goto_2
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    invoke-virtual {p1}, Lu070;->B()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 139
    .line 140
    const-string v0, "Invalid bitset value "

    .line 141
    .line 142
    const-string v2, ", expected 0 or 1; at path "

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v4}, Lu070;->g(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    invoke-virtual {p1}, Lu070;->m1()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lxk01;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lf270;->i()Lf270;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lf270;->I()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf270;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lf270;->a:Ljava/io/Writer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "true"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "false"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    check-cast p2, Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Lf270;->s1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p1, v1, v2}, Lf270;->w(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lf270;->m1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
