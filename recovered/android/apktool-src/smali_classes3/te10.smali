.class public final Lte10;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lte10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lox8;

.field public c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public d:Lnk10;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmh0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzmh0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte10;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lte10;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lte10;->b:Lox8;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lte10;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lte10;->d:Lnk10;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lte10;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lte10;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lzrt;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lte10;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object p0, p0, Lte10;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lzrt;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
