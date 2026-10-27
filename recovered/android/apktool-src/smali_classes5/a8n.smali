.class public final La8n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc8n;


# instance fields
.field public final a:Ly7n;

.field public final b:Lnje;

.field public final c:Ln8n;

.field public final d:Z


# direct methods
.method public constructor <init>(Ly7n;Lnje;Ln8n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8n;->a:Ly7n;

    .line 5
    .line 6
    iput-object p2, p0, La8n;->b:Lnje;

    .line 7
    .line 8
    iput-object p3, p0, La8n;->c:Ln8n;

    .line 9
    .line 10
    iput-boolean p4, p0, La8n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ly7n;
    .locals 0

    .line 1
    iget-object p0, p0, La8n;->a:Ly7n;

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
    instance-of v1, p1, La8n;

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
    check-cast p1, La8n;

    .line 12
    .line 13
    iget-object v1, p0, La8n;->a:Ly7n;

    .line 14
    .line 15
    iget-object v3, p1, La8n;->a:Ly7n;

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
    iget-object v1, p0, La8n;->b:Lnje;

    .line 25
    .line 26
    iget-object v3, p1, La8n;->b:Lnje;

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
    iget-object v1, p0, La8n;->c:Ln8n;

    .line 36
    .line 37
    iget-object v3, p1, La8n;->c:Ln8n;

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
    iget-boolean p0, p0, La8n;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, La8n;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La8n;->a:Ly7n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La8n;->b:Lnje;

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
    iget-object v0, p0, La8n;->c:Ln8n;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ln8n;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, La8n;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 0

    .line 1
    const-class p0, La8n;

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
