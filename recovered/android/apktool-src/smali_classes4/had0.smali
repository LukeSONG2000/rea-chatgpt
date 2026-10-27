.class public final Lhad0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltad0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldb8;

.field public final c:Ldb8;

.field public final d:Lz3t;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldb8;Ldb8;Lz3t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhad0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhad0;->b:Ldb8;

    .line 7
    .line 8
    iput-object p3, p0, Lhad0;->c:Ldb8;

    .line 9
    .line 10
    iput-object p4, p0, Lhad0;->d:Lz3t;

    .line 11
    .line 12
    iput-object p5, p0, Lhad0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lhad0;->d:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhad0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lhad0;

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
    check-cast p1, Lhad0;

    .line 12
    .line 13
    iget-object v1, p0, Lhad0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhad0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhad0;->b:Ldb8;

    .line 25
    .line 26
    iget-object v3, p1, Lhad0;->b:Ldb8;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhad0;->c:Ldb8;

    .line 36
    .line 37
    iget-object v3, p1, Lhad0;->c:Ldb8;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lhad0;->d:Lz3t;

    .line 47
    .line 48
    iget-object v3, p1, Lhad0;->d:Lz3t;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lhad0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lhad0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhad0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhad0;->b:Ldb8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldb8;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lhad0;->c:Ldb8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldb8;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lhad0;->d:Lz3t;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lhad0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lhad0;

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
