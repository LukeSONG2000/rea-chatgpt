.class public final Lox8;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lox8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    iget-object v2, p0, Lox8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lox8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lox8;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lox8;->d:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object p0, p0, Lox8;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 36
    .line 37
    invoke-static {p1, v1, p0, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
