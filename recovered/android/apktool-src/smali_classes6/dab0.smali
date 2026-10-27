.class public final Ldab0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxk50;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lxk50;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldab0;->a:Lxk50;

    .line 5
    .line 6
    iput p2, p0, Ldab0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldab0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldab0;IZI)Ldab0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldab0;->a:Lxk50;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ldab0;->b:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Ldab0;->c:Z

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ldab0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Ldab0;-><init>(Lxk50;IZ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldab0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldab0;

    .line 10
    .line 11
    iget-object v0, p0, Ldab0;->a:Lxk50;

    .line 12
    .line 13
    iget-object v1, p1, Ldab0;->a:Lxk50;

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
    iget v0, p0, Ldab0;->b:I

    .line 23
    .line 24
    iget v1, p1, Ldab0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Ldab0;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Ldab0;->c:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldab0;->a:Lxk50;

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Ldab0;->b:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean p0, p0, Ldab0;->c:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimaryButton(label="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldab0;->a:Lxk50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locked=true, state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, Ldab0;->b:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Success"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "Processing"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "Idle"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Ldab0;->c:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
