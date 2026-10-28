.class public final Lc0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    array-length v0, p0

    .line 7
    int-to-long v1, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    int-to-long v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lbl31;->o(JJJ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lic6;->B0([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ld0l0;

    .line 20
    .line 21
    new-instance v1, Lgma;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    invoke-virtual {v1, p0, v0, v2}, Lgma;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Len81;->n(Lgma;)Lsza;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lu601;

    .line 35
    .line 36
    new-instance v2, Lyqv0;

    .line 37
    .line 38
    new-instance v3, Ln210;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, p0, v4}, Ln210;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lyqv0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lau5;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lu601;-><init>(Lyqv0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ld0l0;-><init>(Lu601;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Ld0l0;

    .line 2
    .line 3
    return-object p0
.end method
