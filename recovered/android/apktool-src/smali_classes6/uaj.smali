.class public final Luaj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lln10;

.field public final c:Lc9j;

.field public final d:Lh9j;

.field public final e:Z

.field public final f:Llw8;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lln10;Lc9j;Lh9j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luaj;->b:Lln10;

    .line 7
    .line 8
    iput-object p3, p0, Luaj;->c:Lc9j;

    .line 9
    .line 10
    iput-object p4, p0, Luaj;->d:Lh9j;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    sget-object p2, Lgk10;->b:Lgk10;

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Luaj;->e:Z

    .line 25
    .line 26
    sget-object p4, Lkw8;->a:Lkw8;

    .line 27
    .line 28
    iput-object p4, p0, Luaj;->f:Llw8;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of p4, p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    move-object p4, p1

    .line 37
    check-cast p4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lei10;

    .line 61
    .line 62
    iget-object v0, p0, Luaj;->f:Llw8;

    .line 63
    .line 64
    instance-of v0, v0, Ljw8;

    .line 65
    .line 66
    invoke-static {p4, p2, v0}, Lbht;->M(Lei10;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    move p2, p3

    .line 73
    :cond_3
    :goto_0
    iput-boolean p2, p0, Luaj;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Luaj;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, p3

    .line 84
    iput-boolean p1, p0, Luaj;->h:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luaj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luaj;

    .line 10
    .line 11
    iget-object v0, p0, Luaj;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Luaj;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Luaj;->b:Lln10;

    .line 23
    .line 24
    iget-object v1, p1, Luaj;->b:Lln10;

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
    iget-object v0, p0, Luaj;->c:Lc9j;

    .line 34
    .line 35
    iget-object v1, p1, Luaj;->c:Lc9j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lc9j;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Luaj;->d:Lh9j;

    .line 45
    .line 46
    iget-object p1, p1, Luaj;->d:Lh9j;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luaj;->b:Lln10;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    iget-object v1, p0, Luaj;->c:Lc9j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc9j;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Luaj;->d:Lh9j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lh9j;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomerState(paymentMethods="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luaj;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentSelection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luaj;->b:Lln10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadata=null, permissions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luaj;->c:Lc9j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", configuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Luaj;->d:Lh9j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
