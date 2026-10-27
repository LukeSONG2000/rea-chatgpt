.class public final Lsm70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lfre0;

.field public final d:Ly94;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfre0;Ly94;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsm70;->a:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lsm70;->b:Z

    .line 24
    iput-object p3, p0, Lsm70;->c:Lfre0;

    .line 25
    iput-object p4, p0, Lsm70;->d:Ly94;

    return-void
.end method

.method public synthetic constructor <init>(Ly94;I)V
    .locals 2

    .line 1
    new-instance v0, Lfre0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfre0;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly94;

    .line 11
    .line 12
    invoke-direct {p1}, Ly94;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p2, v1, v0, p1}, Lsm70;-><init>(Ljava/lang/String;ZLfre0;Ly94;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lsm70;Ljava/lang/String;ZLfre0;Ly94;I)Lsm70;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsm70;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lsm70;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lsm70;->c:Lfre0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lsm70;->d:Ly94;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lsm70;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lsm70;-><init>(Ljava/lang/String;ZLfre0;Ly94;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Lfre0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm70;->c:Lfre0;

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
    instance-of v1, p1, Lsm70;

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
    check-cast p1, Lsm70;

    .line 12
    .line 13
    iget-object v1, p0, Lsm70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm70;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm70;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsm70;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsm70;->c:Lfre0;

    .line 32
    .line 33
    iget-object v3, p1, Lsm70;->c:Lfre0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lsm70;->d:Ly94;

    .line 43
    .line 44
    iget-object p1, p1, Lsm70;->d:Ly94;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsm70;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lsm70;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lsm70;->c:Lfre0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfre0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object p0, p0, Lsm70;->d:Ly94;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly94;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsm70;

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
