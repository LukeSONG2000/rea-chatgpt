.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc3o0;

.field public d:Ljava/lang/String;

.field public e:Lqn61;

.field public f:Lqn61;

.field public g:[Ljava/lang/String;

.field public h:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public i:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public j:[Lkb60;

.field public k:Lyyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj61;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpj61;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Lc3o0;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->e:Lqn61;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->f:Lqn61;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->g:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lx771;->t(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWallet;->j:[Lkb60;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, p2}, Lx771;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWallet;->k:Lyyj0;

    .line 74
    .line 75
    invoke-static {p1, v1, p0, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
