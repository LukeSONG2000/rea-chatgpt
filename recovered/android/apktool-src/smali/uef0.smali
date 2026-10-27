.class public final Luef0;
.super Lzef0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:Lvyf0;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lvyf0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luef0;->i:Lvyf0;

    .line 5
    .line 6
    iput-boolean p2, p0, Luef0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luef0;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d(Luef0;ZI)Luef0;
    .locals 2

    .line 1
    iget-object v0, p0, Luef0;->i:Lvyf0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Luef0;->j:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Luef0;->k:Z

    .line 16
    .line 17
    :cond_1
    new-instance p0, Luef0;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Luef0;-><init>(Lvyf0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Lvyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Luef0;->i:Lvyf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luef0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luef0;

    .line 10
    .line 11
    iget-object v0, p0, Luef0;->i:Lvyf0;

    .line 12
    .line 13
    iget-object v1, p1, Luef0;->i:Lvyf0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvyf0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Luef0;->j:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Luef0;->j:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Luef0;->k:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Luef0;->k:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luef0;->i:Lvyf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyf0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Luef0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Luef0;->k:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luef0;

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
