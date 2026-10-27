.class public final Lr6b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz240;

.field public final c:Ljava/lang/String;

.field public final d:Lz240;

.field public final e:Lqqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz240;Ljava/lang/String;Lz240;Lqqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr6b0;->b:Lz240;

    .line 7
    .line 8
    iput-object p3, p0, Lr6b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr6b0;->d:Lz240;

    .line 11
    .line 12
    iput-object p5, p0, Lr6b0;->e:Lqqs;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p5, p2, Lz240;->a:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p5, :cond_1

    .line 22
    .line 23
    if-gt p5, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p2, Lz240;->b:I

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-gt p1, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p4, Lz240;->a:I

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    if-gt p1, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p1, p4, Lz240;->b:I

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    if-gt p1, p0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "The updated table-cell selection must be within its text."

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p0, "The previous table-cell selection must be within its text."

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
    instance-of v0, p1, Lr6b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr6b0;

    .line 10
    .line 11
    iget-object v0, p0, Lr6b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lr6b0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lr6b0;->b:Lz240;

    .line 23
    .line 24
    iget-object v1, p1, Lr6b0;->b:Lz240;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz240;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lr6b0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lr6b0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lr6b0;->d:Lz240;

    .line 45
    .line 46
    iget-object v1, p1, Lr6b0;->d:Lz240;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz240;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lr6b0;->e:Lqqs;

    .line 56
    .line 57
    iget-object p1, p1, Lr6b0;->e:Lqqs;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr6b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lr6b0;->b:Lz240;

    .line 11
    .line 12
    invoke-virtual {v2}, Lz240;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr6b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lr6b0;->d:Lz240;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz240;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lr6b0;->e:Lqqs;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lqqs;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v2, p0

    .line 43
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr6b0;

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
