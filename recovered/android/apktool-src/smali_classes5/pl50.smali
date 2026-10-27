.class public final Lpl50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Layz;

.field public final b:Leyz;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Layz;Leyz;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lpl50;-><init>(Layz;Leyz;Z)V

    return-void
.end method

.method public constructor <init>(Layz;Leyz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl50;->a:Layz;

    .line 5
    .line 6
    iput-object p2, p0, Lpl50;->b:Leyz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpl50;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl50;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Layz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl50;->a:Layz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Leyz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl50;->b:Leyz;

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
    instance-of v0, p1, Lpl50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpl50;

    .line 10
    .line 11
    iget-object v0, p0, Lpl50;->a:Layz;

    .line 12
    .line 13
    iget-object v1, p1, Lpl50;->a:Layz;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpl50;->b:Leyz;

    .line 19
    .line 20
    iget-object v1, p1, Lpl50;->b:Leyz;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean p0, p0, Lpl50;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lpl50;->c:Z

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpl50;->a:Layz;

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
    iget-object v1, p0, Lpl50;->b:Leyz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lpl50;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpl50;

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
