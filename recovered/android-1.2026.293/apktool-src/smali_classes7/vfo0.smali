.class public final Lvfo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Llg90;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfo0;->d:Llg90;

    .line 5
    .line 6
    iput-object v0, p0, Lvfo0;->a:Llg90;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lvfo0;->b:I

    .line 10
    .line 11
    iput v0, p0, Lvfo0;->c:I

    .line 12
    .line 13
    iput v0, p0, Lvfo0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lvfo0;->e:I

    .line 16
    .line 17
    sget-object v0, Lwfo0;->e:[I

    .line 18
    .line 19
    iput-object v0, p0, Lvfo0;->f:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lvfo0;
    .locals 2

    .line 1
    new-instance v0, Lvfo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfo0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvfo0;->a:Llg90;

    .line 7
    .line 8
    iput-object v1, v0, Lvfo0;->a:Llg90;

    .line 9
    .line 10
    iget v1, p0, Lvfo0;->b:I

    .line 11
    .line 12
    iput v1, v0, Lvfo0;->b:I

    .line 13
    .line 14
    iget v1, p0, Lvfo0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lvfo0;->c:I

    .line 17
    .line 18
    iget v1, p0, Lvfo0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lvfo0;->d:I

    .line 21
    .line 22
    iget v1, p0, Lvfo0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lvfo0;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lvfo0;->f:[I

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lwfo0;->e:[I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [I

    .line 39
    .line 40
    :goto_0
    iput-object p0, v0, Lvfo0;->f:[I

    .line 41
    .line 42
    return-object v0
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
    const-class v0, Lvfo0;

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
    check-cast p1, Lvfo0;

    .line 16
    .line 17
    iget v0, p0, Lvfo0;->b:I

    .line 18
    .line 19
    iget v1, p1, Lvfo0;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lvfo0;->c:I

    .line 24
    .line 25
    iget v1, p1, Lvfo0;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lvfo0;->d:I

    .line 30
    .line 31
    iget v1, p1, Lvfo0;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lvfo0;->e:I

    .line 36
    .line 37
    iget v1, p1, Lvfo0;->e:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lvfo0;->f:[I

    .line 42
    .line 43
    iget-object p1, p1, Lvfo0;->f:[I

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvfo0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvfo0;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lvfo0;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lvfo0;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lvfo0;->f:[I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
