.class public final Lizf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lz3t;

.field public b:Lz3t;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lizf0;->a:Lz3t;

    .line 6
    .line 7
    iput-object v0, p0, Lizf0;->b:Lz3t;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lizf0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz3t;)Lozf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lizf0;->a:Lz3t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lizf0;->b:Lz3t;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v2

    .line 13
    :goto_0
    iget p0, p0, Lizf0;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz3t;->c(Lz3t;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    new-instance p1, Lozf0;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lozf0;-><init>(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    instance-of v0, p1, Lizf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lizf0;

    .line 10
    .line 11
    iget-object v0, p0, Lizf0;->a:Lz3t;

    .line 12
    .line 13
    iget-object v1, p1, Lizf0;->a:Lz3t;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lizf0;->b:Lz3t;

    .line 23
    .line 24
    iget-object v1, p1, Lizf0;->b:Lz3t;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lizf0;->c:I

    .line 34
    .line 35
    iget p1, p1, Lizf0;->c:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lizf0;->a:Lz3t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz3t;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lizf0;->b:Lz3t;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lz3t;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lizf0;->c:I

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0}, Lbya0;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lizf0;

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
