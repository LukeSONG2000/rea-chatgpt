.class public final Lg1a0;
.super Landroid/os/Binder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:Lsfs;

.field public final synthetic h:Lw8e0;


# direct methods
.method public constructor <init>(Lsfs;Lw8e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1a0;->g:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lg1a0;->h:Lw8e0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.core.telecom.extensions.ILocalSilenceActions"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "androidx.core.telecom.extensions.ILocalSilenceActions"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v7, p3

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string p2, "androidx.core.telecom.extensions.IActionsResultCallback"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    instance-of p4, p2, Lwx30;

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    check-cast p2, Lwx30;

    .line 62
    .line 63
    :goto_1
    move-object v6, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-instance p2, Lwx30;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, Lwx30;->g:Landroid/os/IBinder;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v6, :cond_6

    .line 74
    .line 75
    new-instance v2, Llki;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iget-object v5, p0, Lg1a0;->h:Lw8e0;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Llki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iget-object p0, p0, Lg1a0;->g:Lsfs;

    .line 85
    .line 86
    invoke-static {p0, v4, p3, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 87
    .line 88
    .line 89
    :cond_6
    return v1
.end method
