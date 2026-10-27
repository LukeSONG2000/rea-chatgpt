.class public final Ljgj0;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljgj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnkj0;

.field public final b:Lnkj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljgj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnkj0;Lnkj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgj0;->a:Lnkj0;

    .line 5
    .line 6
    iput-object p2, p0, Ljgj0;->b:Lnkj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljgj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljgj0;

    .line 8
    .line 9
    iget-object v0, p0, Ljgj0;->a:Lnkj0;

    .line 10
    .line 11
    iget-object v2, p1, Ljgj0;->a:Lnkj0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ljgj0;->b:Lnkj0;

    .line 20
    .line 21
    iget-object p1, p1, Ljgj0;->b:Lnkj0;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljgj0;->a:Lnkj0;

    .line 2
    .line 3
    iget-object p0, p0, Ljgj0;->b:Lnkj0;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ljgj0;->a:Lnkj0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lnkj0;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lzrt;->n0(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljgj0;->b:Lnkj0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lnkj0;->j()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, p0, v0}, Lzrt;->n0(Landroid/os/Parcel;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
