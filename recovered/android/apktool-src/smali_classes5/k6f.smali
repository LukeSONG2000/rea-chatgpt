.class public final Lk6f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp6f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Lu93;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLu93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p2, p0, Lk6f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lk6f;->c:Lu93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lypp;
    .locals 0

    .line 1
    sget-object p0, Lypp;->b:Lypp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Leys;)Leys;
    .locals 10

    .line 1
    new-instance v0, Leys;

    .line 2
    .line 3
    iget-object v2, p0, Lk6f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-boolean v5, p1, Leys;->j:Z

    .line 12
    .line 13
    iget-object v6, p1, Leys;->k:Lhg9;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const v9, 0x7ff9e5

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lk6f;->b:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Leys;-><init>(ZLjava/util/List;JZLhg9;Ljava/util/Set;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    instance-of v0, p1, Lk6f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk6f;

    .line 10
    .line 11
    iget-object v0, p0, Lk6f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lk6f;->a:Ljava/util/ArrayList;

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
    iget-wide v0, p0, Lk6f;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lk6f;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lk6f;->c:Lu93;

    .line 32
    .line 33
    iget-object p1, p1, Lk6f;->c:Lu93;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final f(Ls93;)Lkth;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls93;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkth;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lu93;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6f;->c:Lu93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk6f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lk6f;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lk6f;->c:Lu93;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lu93;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk6f;

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
