.class public final Lu020;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu020;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5x0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5x0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu020;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lu020;->a:[B

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lx771;->k(Landroid/os/Parcel;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
