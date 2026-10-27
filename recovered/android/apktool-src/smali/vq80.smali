.class public final Lvq80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lql60;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt1z;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lzqe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt1z;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq80;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvq80;->b:Lt1z;

    .line 7
    .line 8
    iput-object p3, p0, Lvq80;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvq80;->d:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lwd1;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lzqe;

    .line 24
    .line 25
    const p3, -0x133f1fe3

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p3, p1, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvq80;->e:Lzqe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq80;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq80;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lzqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq80;->e:Lzqe;

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
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lvq80;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lvq80;

    .line 16
    .line 17
    iget-object v0, p0, Lvq80;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Lvq80;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lvq80;->b:Lt1z;

    .line 28
    .line 29
    iget-object v1, p1, Lvq80;->b:Lt1z;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lvq80;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lvq80;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lvq80;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lvq80;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvq80;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lvq80;->b:Lt1z;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt1z;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lvq80;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Lvq80;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SinglePaneScene(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvq80;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvq80;->b:Lt1z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previousEntries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvq80;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entries="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvq80;->d:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
