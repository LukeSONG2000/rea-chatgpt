.class public final Llsh;
.super La88;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhz20;

.field public final b:I


# direct methods
.method public constructor <init>(Lhz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsh;->a:Lhz20;

    .line 5
    .line 6
    iput p2, p0, Llsh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llsh;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llsh;

    .line 11
    .line 12
    iget-object v1, p0, Llsh;->a:Lhz20;

    .line 13
    .line 14
    iget-object v2, p1, Llsh;->a:Lhz20;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p0, p0, Llsh;->b:I

    .line 20
    .line 21
    iget p1, p1, Llsh;->b:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llsh;->a:Lhz20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget p0, p0, Llsh;->b:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbqh;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    iget p0, p0, Llsh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l0()Lhz20;
    .locals 0

    .line 1
    iget-object p0, p0, Llsh;->a:Lhz20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
