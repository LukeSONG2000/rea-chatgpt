.class public final Lzz00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzz00;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lzz00;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move v3, v1

    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, p0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lprt;->v0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lprt;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v2}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcjf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v4, v1}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/PendingIntent;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v4, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    new-instance p0, Lc010;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p0, v0, v1}, Lc010;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    new-instance p0, Lb010;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lb010;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    new-instance p0, La010;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, La010;-><init>(F)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lzz00;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lc010;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lb010;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [La010;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
