.class public final Lfv71;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lvt;

.field public final i:Lpdy0;

.field public final synthetic j:Lyz71;


# direct methods
.method public constructor <init>(Lyz71;Lpdy0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfv71;->j:Lyz71;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvt;

    .line 11
    .line 12
    const-string v0, "OnCheckAgeSignalsCallback"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lvt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfv71;->h:Lvt;

    .line 18
    .line 19
    iput-object p2, p0, Lfv71;->i:Lpdy0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfv71;->h:Lvt;

    .line 2
    .line 3
    iget-object v1, p0, Lfv71;->i:Lpdy0;

    .line 4
    .line 5
    iget-object p0, p0, Lfv71;->j:Lyz71;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p2, v4, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p1}, Lpy61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p1}, Lpy61;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyz71;->c:Lml81;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lml81;->c(Lpdy0;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "error.code"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lvt;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1}, Lpy61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1}, Lpy61;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lyz71;->c:Lml81;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lml81;->c(Lpdy0;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "onCompleteCheckAgeSignals"

    .line 74
    .line 75
    new-array p1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lvt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "age.range.source"

    .line 81
    .line 82
    invoke-static {p2, p0}, Lpv81;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string p0, "age.range.lower"

    .line 87
    .line 88
    invoke-static {p2, p0}, Lpv81;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p0, "age.range.upper"

    .line 93
    .line 94
    invoke-static {p2, p0}, Lpv81;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string p0, "significant.change.approval.date"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/util/Date;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    move-object v8, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v8, v0

    .line 119
    :goto_0
    const-string p0, "significant.change.status"

    .line 120
    .line 121
    invoke-static {p2, p0}, Lpv81;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string p0, "install.id"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    move-object v10, v0

    .line 138
    new-instance v4, Lpv81;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v10}, Lpv81;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v3
.end method
