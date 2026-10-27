.class public final Lwm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwm3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwm3;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lwm3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwm3;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwm3;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwm3;Z)Lwm3;
    .locals 6

    .line 1
    iget v1, p0, Lwm3;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lwm3;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v3, p0, Lwm3;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lwm3;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwm3;

    .line 13
    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lwm3;-><init>(ILjava/lang/Integer;ILjava/lang/Boolean;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwm3;->e:Z

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lwm3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwm3;

    .line 10
    .line 11
    iget v0, p0, Lwm3;->a:I

    .line 12
    .line 13
    iget v1, p1, Lwm3;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lwm3;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Lwm3;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lwm3;->c:I

    .line 30
    .line 31
    iget v1, p1, Lwm3;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lwm3;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, Lwm3;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lwm3;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lwm3;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lwm3;->a:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lbya0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lwm3;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget v0, p0, Lwm3;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbqh;->g(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lwm3;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean p0, p0, Lwm3;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwm3;

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
