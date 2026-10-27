.class public final Lriv;
.super Lviv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lriv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyyf;

.field public final b:Lwi10;

.field public final c:Lwi10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfv;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmfv;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lriv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyyf;Lwi10;Lwi10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriv;->a:Lyyf;

    .line 5
    .line 6
    iput-object p2, p0, Lriv;->b:Lwi10;

    .line 7
    .line 8
    iput-object p3, p0, Lriv;->c:Lwi10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lriv;->a:Lyyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lriv;->a:Lyyf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lriv;->b:Lwi10;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lriv;->c:Lwi10;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
