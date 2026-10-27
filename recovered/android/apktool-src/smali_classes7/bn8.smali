.class public final Lbn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbn8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lan8;

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbn8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lan8;Landroid/util/Size;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbn8;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lbn8;->b:Lan8;

    .line 42
    iput-object p3, p0, Lbn8;->c:Landroid/util/Size;

    .line 43
    iput p4, p0, Lbn8;->d:I

    .line 44
    iput p5, p0, Lbn8;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lan8;->c:Lan8;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p3, Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {p3, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    and-int/lit8 p1, p5, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v4, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v4, p4

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object p0, p0, Lbn8;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-double v2, p0

    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbn8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbn8;->b:Lan8;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbn8;->c:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lbn8;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lbn8;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
