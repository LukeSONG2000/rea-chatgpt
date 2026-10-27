.class public final Lxdm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxdm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcfm;

.field public final b:Llpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh4m;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxdm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcfm;Llpd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdm;->a:Lcfm;

    .line 5
    .line 6
    iput-object p2, p0, Lxdm;->b:Llpd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lxdm;->a:Lcfm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcfm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxdm;->b:Llpd0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llpd0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
