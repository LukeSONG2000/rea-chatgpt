.class public abstract Lpi61;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final h:Lpdy0;

.field public final synthetic i:Lti61;


# direct methods
.method public constructor <init>(Lti61;Lpdy0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi61;->i:Lti61;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpi61;->h:Lpdy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpi61;->i:Lti61;

    .line 2
    .line 3
    iget-object p1, p1, Lti61;->f:Luh61;

    .line 4
    .line 5
    iget-object p0, p0, Lpi61;->h:Lpdy0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Luh61;->c(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpi61;->i:Lti61;

    .line 2
    .line 3
    iget-object p1, p1, Lti61;->f:Luh61;

    .line 4
    .line 5
    iget-object p0, p0, Lpi61;->h:Lpdy0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Luh61;->c(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lpi61;->h:Lpdy0;

    .line 9
    .line 10
    iget-object p0, p0, Lpi61;->i:Lti61;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1}, Lyi61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1}, Lyi61;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lti61;->f:Luh61;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Luh61;->c(Lpdy0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1}, Lyi61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1}, Lyi61;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lti61;->f:Luh61;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Luh61;->c(Lpdy0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1}, Lyi61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p1}, Lyi61;->b(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lpi61;->B(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1}, Lyi61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {p1}, Lyi61;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lpi61;->C(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method
