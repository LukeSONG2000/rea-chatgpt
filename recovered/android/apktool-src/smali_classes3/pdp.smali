.class public final Lpdp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpdp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpdp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lpdp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpdp;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lpdp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [Lpdp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lpdp;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpdp;

    .line 7
    .line 8
    iget-byte p1, p1, Lpdp;->a:B

    .line 9
    .line 10
    iget-byte p0, p0, Lpdp;->a:B

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lpdp;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FlashMode(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-byte p0, p0, Lpdp;->a:B

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
