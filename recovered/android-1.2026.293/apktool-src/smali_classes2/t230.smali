.class public abstract synthetic Lt230;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static _values$1()[I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final a(Ljava/lang/String;III)I
    .locals 2

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    if-gez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p0}, Lug81;->t(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2, p0}, Lug81;->r(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    if-gez p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-int p1, p1

    .line 46
    if-ge p3, p1, :cond_4

    .line 47
    .line 48
    move p3, p1

    .line 49
    :cond_4
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_5
    if-lez p3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-le p3, p1, :cond_6

    .line 65
    .line 66
    move p3, p1

    .line 67
    :cond_6
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_7
    return p2

    .line 73
    :cond_8
    add-int/2addr p2, p3

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, v0, p1}, Lw0a0;->o(III)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-gez p3, :cond_b

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, v0, p2}, Lw0a0;->o(III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p0}, Lfz20;->a(Ljava/lang/String;)Lbu90;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lp6;->a()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_9
    move-object p2, p0

    .line 105
    check-cast p2, Lau90;

    .line 106
    .line 107
    invoke-virtual {p2}, Lau90;->hasPrevious()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p2}, Lau90;->previous()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-gt p3, p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_a
    const-string p0, "List contains no element matching the predicate."

    .line 131
    .line 132
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p1, v0, p2}, Lw0a0;->o(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0}, Lfz20;->a(Ljava/lang/String;)Lbu90;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_c
    move-object p2, p0

    .line 153
    check-cast p2, Lau90;

    .line 154
    .line 155
    invoke-virtual {p2}, Lau90;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p2}, Lau90;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-lt p3, p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 179
    .line 180
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "voice_status"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "user_verification_enrollment"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "play_integrity_cookie"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "conversation_message"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "codex_remote_attestation"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "calpico_message_send"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "body_integrity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    return p3
.end method

.method public static synthetic d(Lkef0;)Ljava/util/List;
    .locals 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic e(Lapy0;)Ljava/util/List;
    .locals 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lapy0;Lapy0;)Ljava/util/List;
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljvx0;->a(Lmvx0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ljvx0;->a(Lmvx0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lkef0;)Ljava/util/List;
    .locals 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Invalidated"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "HandoffPending"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "SendAccepted"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Draft"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "House"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "Flag"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Card"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "World"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CONFIGURATION_UNAVAILABLE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "UNSUPPORTED_WEBVIEW"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "RENDER_PROCESS_GONE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "LOAD_ERROR"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Cancelled"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "Fail"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Success"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CACHE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "BACKEND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "AUDIO_RECORD_START_STATE_MISMATCH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AUDIO_RECORD_START_EXCEPTION"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "House"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Flag"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Card"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "World"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const-string v1, "World"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v1, "Card"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v1, "Flag"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v1, "House"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_3
    const-string v1, "No enum constant com.withpersona.sdk2.inquiry.governmentid.IdIcon."

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    const-string p0, "Name is null"

    .line 55
    .line 56
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method
