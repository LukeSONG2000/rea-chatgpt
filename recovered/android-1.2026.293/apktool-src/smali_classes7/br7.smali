.class public final Lbr7;
.super Lcr7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbr7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhvy;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lktw0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lktw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbr7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lhvy;->a(I)Lhvy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbr7;->a:Lhvy;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iput-object p3, p0, Lbr7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lbr7;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkl;->g(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbr7;

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
    check-cast p1, Lbr7;

    .line 8
    .line 9
    iget-object v0, p0, Lbr7;->a:Lhvy;

    .line 10
    .line 11
    iget-object v2, p1, Lbr7;->a:Lhvy;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbr7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lbr7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lbr7;->c:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p1, p1, Lbr7;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbr7;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbr7;->a:Lhvy;

    .line 8
    .line 9
    iget-object p0, p0, Lbr7;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldvs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ldvs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbr7;->a:Lhvy;

    .line 15
    .line 16
    iget-byte v0, v0, Lhvy;->a:B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lwu61;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Ldvs;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lm6e;

    .line 30
    .line 31
    iput-object v2, v3, Lm6e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v1, Ldvs;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v2, Lm6e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "errorCode"

    .line 38
    .line 39
    iput-object v0, v2, Lm6e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lbr7;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string v0, "errorMessage"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Ldvs;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ldvs;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v0, p0, Lbr7;->a:Lhvy;

    .line 8
    .line 9
    iget-byte v0, v0, Lhvy;->a:B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lbr7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lbr7;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
