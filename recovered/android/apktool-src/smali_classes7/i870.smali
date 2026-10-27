.class public final Li870;
.super Lx870;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li870;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx870;

.field public final b:Lz330;

.field public final c:Lx870;

.field public final d:Lan8;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx870;Lz330;Lx870;Lan8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li870;->a:Lx870;

    .line 5
    .line 6
    iput-object p2, p0, Li870;->b:Lz330;

    .line 7
    .line 8
    iput-object p3, p0, Li870;->c:Lx870;

    .line 9
    .line 10
    iput-object p4, p0, Li870;->d:Lan8;

    .line 11
    .line 12
    iput-boolean p5, p0, Li870;->e:Z

    .line 13
    .line 14
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

.method public final p()Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Li870;->c:Lx870;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lan8;
    .locals 0

    .line 1
    iget-object p0, p0, Li870;->d:Lan8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li870;->a:Lx870;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx870;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li870;->a:Lx870;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li870;->b:Lz330;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li870;->c:Lx870;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Li870;->d:Lan8;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Li870;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
