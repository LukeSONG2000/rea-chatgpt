.class public final Lgi40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbxd0;


# instance fields
.field public final a:Lcyb;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcyb;Lb88;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi40;->a:Lcyb;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgi40;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi40;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgi40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgi40;

    .line 11
    .line 12
    iget-object v0, p0, Lgi40;->a:Lcyb;

    .line 13
    .line 14
    iget-object v2, p1, Lgi40;->a:Lcyb;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean p0, p0, Lgi40;->b:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lgi40;->b:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi40;->a:Lcyb;

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
    add-int/lit8 v0, v0, 0x0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean p0, p0, Lgi40;->b:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueryPurchasesUseCaseParams(dateProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgi40;->a:Lcyb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", diagnosticsTrackerIfEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", appInBackground="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lgi40;->b:Z

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
