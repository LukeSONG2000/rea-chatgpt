.class public final Lzcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcdu;


# instance fields
.field public final a:Lu9u;


# direct methods
.method public constructor <init>(Lu9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcu;->a:Lu9u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll9u;

    .line 2
    .line 3
    iget p0, p1, Ll9u;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lk9u;->m:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lk9u;->r:I

    .line 8
    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ll9u;

    .line 2
    .line 3
    iget-wide p0, p1, Ll9u;->s:J

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

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
    instance-of v1, p1, Lzcu;

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
    check-cast p1, Lzcu;

    .line 12
    .line 13
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 14
    .line 15
    iget-object p1, p1, Lzcu;->a:Lu9u;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lk9u;->o:I

    .line 8
    .line 9
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lk9u;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    iget-object p0, p0, Lu9u;->d:Lcw6;

    .line 4
    .line 5
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb010;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzcu;->a:Lu9u;

    .line 2
    .line 3
    iget-object p0, p0, Lu9u;->d:Lcw6;

    .line 4
    .line 5
    iget-object p0, p0, Lcw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb010;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ll9u;

    .line 2
    .line 3
    iget-wide p0, p1, Ll9u;->t:J

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzcu;

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
