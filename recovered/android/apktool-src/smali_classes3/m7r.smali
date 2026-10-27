.class public final Lm7r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpb6;

.field public final b:Ll7r;

.field public final c:Lwmp;


# direct methods
.method public constructor <init>(Lpb6;Ll7r;Lwmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7r;->a:Lpb6;

    .line 5
    .line 6
    iput-object p2, p0, Lm7r;->b:Ll7r;

    .line 7
    .line 8
    iput-object p3, p0, Lm7r;->c:Lwmp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpb6;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lpb6;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Bounds must be non zero"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    :goto_0
    iget p0, p1, Lpb6;->a:I

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget p0, p1, Lpb6;->b:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7r;->a:Lpb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb6;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lump;
    .locals 1

    .line 1
    iget-object p0, p0, Lm7r;->a:Lpb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb6;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpb6;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lump;->d:Lump;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lump;->c:Lump;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Lvmp;
    .locals 1

    .line 1
    iget-object p0, p0, Lm7r;->a:Lpb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb6;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lpb6;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvmp;->d:Lvmp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvmp;->c:Lvmp;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Lwmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7r;->c:Lwmp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Ll7r;->d:Ll7r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm7r;->b:Ll7r;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ll7r;->c:Ll7r;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lm7r;->c:Lwmp;

    .line 14
    .line 15
    sget-object v0, Lwmp;->d:Lwmp;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lm7r;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    check-cast p1, Lm7r;

    .line 24
    .line 25
    iget-object v1, p0, Lm7r;->a:Lpb6;

    .line 26
    .line 27
    iget-object v3, p1, Lm7r;->a:Lpb6;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lpb6;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lm7r;->b:Ll7r;

    .line 37
    .line 38
    iget-object v3, p1, Lm7r;->b:Ll7r;

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object p0, p0, Lm7r;->c:Lwmp;

    .line 44
    .line 45
    iget-object p1, p1, Lm7r;->c:Lwmp;

    .line 46
    .line 47
    if-eq p0, p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7r;->a:Lpb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm7r;->b:Ll7r;

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
    iget-object p0, p0, Lm7r;->c:Lwmp;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lm7r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " { "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm7r;->a:Lpb6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm7r;->b:Ll7r;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", state="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lm7r;->c:Lwmp;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " }"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
