.class public final Ldio;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0i0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0i0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldio;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Ldio;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Ldio;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Ldio;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-wide v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldio;-><init>(IJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Ldio;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldio;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ldio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldio;

    .line 7
    .line 8
    iget-object v0, p0, Ldio;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ldio;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldio;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Ldio;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Ldio;->d:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Ldio;->d:Z

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldio;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Ldio;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Ldio;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ldio;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldio;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Ldio;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "is_fully_rolled_out"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ltxt;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzrt;->u(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ldio;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Ldio;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lzrt;->p0(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Ldio;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v0, v1, v2}, Lzrt;->t0(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Ldio;->d:Z

    .line 26
    .line 27
    invoke-static {p1, p0}, Lzrt;->l0(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lzrt;->C(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
