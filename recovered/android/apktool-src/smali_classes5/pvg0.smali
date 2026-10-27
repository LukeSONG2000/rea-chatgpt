.class public final Lpvg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Llvg0;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Llvg0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvg0;->i:Llvg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpvg0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpvg0;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpvg0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpvg0;->m:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lpvg0;Llvg0;ZZZZI)Lpvg0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpvg0;->i:Llvg0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lpvg0;->j:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lpvg0;->k:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lpvg0;->l:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lpvg0;->m:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpvg0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lpvg0;-><init>(Llvg0;ZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpvg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpvg0;

    .line 12
    .line 13
    iget-object v1, p0, Lpvg0;->i:Llvg0;

    .line 14
    .line 15
    iget-object v3, p1, Lpvg0;->i:Llvg0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lpvg0;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lpvg0;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpvg0;->k:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lpvg0;->k:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lpvg0;->l:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lpvg0;->l:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lpvg0;->m:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lpvg0;->m:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpvg0;->i:Llvg0;

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
    invoke-virtual {v0}, Llvg0;->hashCode()I

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
    iget-boolean v2, p0, Lpvg0;->j:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lpvg0;->k:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lpvg0;->l:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lpvg0;->m:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpvg0;

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
