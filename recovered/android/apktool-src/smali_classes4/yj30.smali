.class public final Lyj30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhjx;

.field public final b:Lckg;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhjx;Lckg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj30;->a:Lhjx;

    .line 5
    .line 6
    iput-object p2, p0, Lyj30;->b:Lckg;

    .line 7
    .line 8
    iput-object p3, p0, Lyj30;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj30;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyj30;->b:Lckg;

    .line 6
    .line 7
    instance-of v0, p0, Lcgg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcgg;

    .line 12
    .line 13
    iget-object p0, p0, Lcgg;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final b()Lhjx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyj30;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyj30;->a:Lhjx;

    .line 6
    .line 7
    iget-object v2, v1, Lhjx;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lhjx;

    .line 17
    .line 18
    iget-object v1, v1, Lhjx;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyj30;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj30;->b:Lckg;

    .line 2
    .line 3
    instance-of v1, v0, Lmfg;

    .line 4
    .line 5
    iget-object p0, p0, Lyj30;->a:Lhjx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lmfg;

    .line 10
    .line 11
    iget-object v0, v0, Lmfg;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhjx;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Lcgg;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lcgg;

    .line 24
    .line 25
    iget-object v0, v0, Lcgg;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lhjx;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    iget-object p0, p0, Lhjx;->b:Ljava/lang/String;

    .line 34
    .line 35
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
    instance-of v0, p1, Lyj30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyj30;

    .line 10
    .line 11
    iget-object v0, p0, Lyj30;->a:Lhjx;

    .line 12
    .line 13
    iget-object v1, p1, Lyj30;->a:Lhjx;

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
    iget-object v0, p0, Lyj30;->b:Lckg;

    .line 23
    .line 24
    iget-object v1, p1, Lyj30;->b:Lckg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lyj30;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lyj30;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyj30;->a:Lhjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyj30;->b:Lckg;

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
    iget-object p0, p0, Lyj30;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyj30;

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
