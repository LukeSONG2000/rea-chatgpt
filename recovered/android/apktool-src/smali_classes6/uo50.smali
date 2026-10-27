.class public final Luo50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lgpp;

.field public final c:Ldpp;


# direct methods
.method public constructor <init>(ILgpp;Ldpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luo50;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luo50;->b:Lgpp;

    .line 7
    .line 8
    iput-object p3, p0, Luo50;->c:Ldpp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldpp;
    .locals 0

    .line 1
    iget-object p0, p0, Luo50;->c:Ldpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgpp;
    .locals 0

    .line 1
    iget-object p0, p0, Luo50;->b:Lgpp;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Luo50;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Luo50;

    .line 11
    .line 12
    iget v1, p1, Luo50;->a:I

    .line 13
    .line 14
    iget v2, p0, Luo50;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Luo50;->b:Lgpp;

    .line 20
    .line 21
    iget-object v2, p1, Luo50;->b:Lgpp;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Luo50;->c:Ldpp;

    .line 31
    .line 32
    iget-object p1, p1, Luo50;->c:Ldpp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldpp;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luo50;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Luo50;->b:Lgpp;

    .line 7
    .line 8
    iget v2, v2, Lgpp;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Luo50;->c:Ldpp;

    .line 22
    .line 23
    iget-object p0, p0, Ldpp;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceFont(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luo50;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luo50;->b:Lgpp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", style=Normal, loadingStrategy="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Li48;->u0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
