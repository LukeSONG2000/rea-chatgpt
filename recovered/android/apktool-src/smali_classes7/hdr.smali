.class public abstract synthetic Lhdr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

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
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static _values$2()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

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
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

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
    invoke-static {p2, p0}, Lw68;->r0(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2, p0}, Lw68;->j0(ILjava/lang/String;)I

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
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {p2, p3, p0}, Lw68;->i0(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    add-int/2addr p2, p3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, v0, p1}, Lltt;->d0(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p3, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, v0, p2}, Lltt;->d0(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0}, Lxca0;->b(Ljava/lang/String;)Lwlv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ld5;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_5
    move-object p2, p0

    .line 76
    check-cast p2, Lvlv;

    .line 77
    .line 78
    invoke-virtual {p2}, Lvlv;->hasPrevious()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Lvlv;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gt p3, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    const-string p0, "List contains no element matching the predicate."

    .line 102
    .line 103
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, v0, p2}, Lltt;->d0(III)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0}, Lxca0;->b(Ljava/lang/String;)Lwlv;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_8
    move-object p2, p0

    .line 124
    check-cast p2, Lvlv;

    .line 125
    .line 126
    invoke-virtual {p2}, Lvlv;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p2}, Lvlv;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-lt p3, p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_9
    const-string p0, "Collection contains no element matching the predicate."

    .line 150
    .line 151
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
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
    const-string p0, "play_integrity_cookie"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "conversation_message"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "codex_remote_attestation"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "calpico_message_send"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "body_integrity"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "replay"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "live"

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I
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

.method public static e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpvt;->g(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpvt;->g(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lpvt;->g(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lpvt;->g(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lpvt;->g(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(ILf1q;Lg61;Lf1q;Loj0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lymt;Ljava/lang/Object;Lhns;)V
    .locals 2

    .line 1
    sget-object v0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    return-void
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
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static synthetic o(I)Ljava/lang/String;
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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OUT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "IN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "INVARIANT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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

.method public static synthetic q(I)Ljava/lang/String;
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

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public static synthetic s(Ljava/lang/String;)I
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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    const-string p0, "Name is null"

    .line 55
    .line 56
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method
