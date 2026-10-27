.class public final Lfre0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvl8;

.field public final b:Lztv;

.field public final c:Lumc0;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v0, v0, v1}, Lfre0;-><init>(Lvl8;Lrmc0;Lumc0;Z)V

    return-void
.end method

.method public constructor <init>(Lvl8;Lrmc0;Lumc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfre0;->a:Lvl8;

    .line 5
    .line 6
    iput-object p2, p0, Lfre0;->b:Lztv;

    .line 7
    .line 8
    iput-object p3, p0, Lfre0;->c:Lumc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfre0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lumc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfre0;->c:Lumc0;

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
    instance-of v1, p1, Lfre0;

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
    check-cast p1, Lfre0;

    .line 12
    .line 13
    iget-object v1, p0, Lfre0;->a:Lvl8;

    .line 14
    .line 15
    iget-object v3, p1, Lfre0;->a:Lvl8;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfre0;->b:Lztv;

    .line 21
    .line 22
    iget-object v3, p1, Lfre0;->b:Lztv;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfre0;->c:Lumc0;

    .line 32
    .line 33
    iget-object v3, p1, Lfre0;->c:Lumc0;

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
    iget-boolean p0, p0, Lfre0;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lfre0;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfre0;->a:Lvl8;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfre0;->b:Lztv;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lfre0;->c:Lumc0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lfre0;->d:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfre0;

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
