.class public abstract Lxx30;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public final o(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1}, Lpy61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p1}, Lpy61;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lxp71;

    .line 21
    .line 22
    iget-object p1, p0, Lxp71;->k:Lyz71;

    .line 23
    .line 24
    iget-object p1, p1, Lyz71;->c:Lml81;

    .line 25
    .line 26
    iget-object v1, p0, Lxp71;->i:Lpdy0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lml81;->c(Lpdy0;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "error.code"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lxp71;->h:Lvt;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lvt;->b([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1}, Lpy61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {p1}, Lpy61;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lxx30;->B(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method
