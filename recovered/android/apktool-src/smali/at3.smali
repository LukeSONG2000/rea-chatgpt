.class public final Lat3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldt3;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lxu3;

.field public final l:Ljava/util/List;

.field public final m:J

.field public final n:Lmu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxu3;->Companion:Lsu3;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLxu3;Ljava/util/List;JLmu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lat3;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lat3;->k:Lxu3;

    .line 9
    .line 10
    iput-object p5, p0, Lat3;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p6, p0, Lat3;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Lat3;->n:Lmu3;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lat3;Ljava/util/List;JLmu3;I)Lat3;
    .locals 9

    .line 1
    iget-object v1, p0, Lat3;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lat3;->j:J

    .line 4
    .line 5
    iget-object v4, p0, Lat3;->k:Lxu3;

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lat3;->l:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v5, p1

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p0, Lat3;->m:J

    .line 19
    .line 20
    :cond_1
    move-wide v6, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p4, p0, Lat3;->n:Lmu3;

    .line 26
    .line 27
    :cond_2
    move-object v8, p4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lat3;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lat3;-><init>(Ljava/lang/String;JLxu3;Ljava/util/List;JLmu3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lat3;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loin;->a:Loin;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lmiw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmiw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Lou3;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lou3;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 7

    .line 1
    iget-object v0, p0, Lat3;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lou3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lou3;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lat3;->m:J

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Lnu3;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    if-gez v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lat3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lat3;

    .line 10
    .line 11
    iget-object v0, p0, Lat3;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lat3;->i:Ljava/lang/String;

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
    iget-wide v0, p0, Lat3;->j:J

    .line 23
    .line 24
    iget-wide v2, p1, Lat3;->j:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lpu3;->b(JJ)Z

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
    iget-object v0, p0, Lat3;->k:Lxu3;

    .line 34
    .line 35
    iget-object v1, p1, Lat3;->k:Lxu3;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lat3;->l:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lat3;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lat3;->m:J

    .line 56
    .line 57
    iget-wide v2, p1, Lat3;->m:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lnu3;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lat3;->n:Lmu3;

    .line 67
    .line 68
    iget-object p1, p1, Lat3;->n:Lmu3;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lat3;->i:Ljava/lang/String;

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
    iget-wide v2, p0, Lat3;->j:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lpu3;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lat3;->k:Lxu3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxu3;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lat3;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lat3;->m:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lnu3;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lat3;->n:Lmu3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lat3;

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
