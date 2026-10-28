.class public abstract Lio/sentry/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "CSRFTOKEN"

    .line 2
    .line 3
    const-string v6, "XSRF-TOKEN"

    .line 4
    .line 5
    const-string v0, "JSESSIONID"

    .line 6
    .line 7
    const-string v1, "JSESSIONIDSSO"

    .line 8
    .line 9
    const-string v2, "JSSOSESSIONID"

    .line 10
    .line 11
    const-string v3, "SESSIONID"

    .line 12
    .line 13
    const-string v4, "SID"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/util/d;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/sentry/q2;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/sentry/util/d;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "[Filtered]"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/util/e;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/sentry/util/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lio/sentry/util/d;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :cond_3
    iget-object v3, p1, Lio/sentry/q2;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lio/sentry/util/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 68
    .line 69
    sget-object v1, Lio/sentry/p2;->DENY_LIST:Lio/sentry/p2;

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    :cond_4
    sget-object v1, Lio/sentry/p2;->ALLOW_LIST:Lio/sentry/p2;

    .line 76
    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    return-object p0

    .line 83
    :cond_6
    :goto_1
    const-string p0, "=[Filtered]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x2d

    .line 24
    .line 25
    const/16 v6, 0x2b

    .line 26
    .line 27
    const/16 v7, 0x7e

    .line 28
    .line 29
    const/16 v8, 0x21

    .line 30
    .line 31
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v9, 0x61

    .line 38
    .line 39
    if-lt v4, v9, :cond_0

    .line 40
    .line 41
    const/16 v9, 0x7a

    .line 42
    .line 43
    if-le v4, v9, :cond_3

    .line 44
    .line 45
    :cond_0
    const/16 v9, 0x41

    .line 46
    .line 47
    if-lt v4, v9, :cond_1

    .line 48
    .line 49
    const/16 v9, 0x5a

    .line 50
    .line 51
    if-le v4, v9, :cond_3

    .line 52
    .line 53
    :cond_1
    const/16 v9, 0x30

    .line 54
    .line 55
    if-lt v4, v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x39

    .line 58
    .line 59
    if-gt v4, v9, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eq v4, v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x7c

    .line 65
    .line 66
    if-eq v4, v8, :cond_3

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x2a

    .line 71
    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    if-eq v4, v6, :cond_3

    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    const/16 v5, 0x2e

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v4, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0x22

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v9, 0x2

    .line 121
    if-lt v3, v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v2

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    return v1

    .line 140
    :cond_7
    move v3, v1

    .line 141
    :goto_3
    if-ge v3, v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v8, :cond_c

    .line 148
    .line 149
    const/16 v9, 0x23

    .line 150
    .line 151
    if-lt v4, v9, :cond_8

    .line 152
    .line 153
    if-le v4, v6, :cond_c

    .line 154
    .line 155
    :cond_8
    if-lt v4, v5, :cond_9

    .line 156
    .line 157
    const/16 v9, 0x3a

    .line 158
    .line 159
    if-le v4, v9, :cond_c

    .line 160
    .line 161
    :cond_9
    const/16 v9, 0x3c

    .line 162
    .line 163
    if-lt v4, v9, :cond_a

    .line 164
    .line 165
    const/16 v9, 0x5b

    .line 166
    .line 167
    if-le v4, v9, :cond_c

    .line 168
    .line 169
    :cond_a
    const/16 v9, 0x5d

    .line 170
    .line 171
    if-lt v4, v9, :cond_b

    .line 172
    .line 173
    if-gt v4, v7, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    return v1

    .line 177
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    return v2

    .line 181
    :cond_e
    :goto_5
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
