.class public final Ln5j0;
.super Lhk71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lhk71;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ln5j0;->k:I

    .line 6
    .line 7
    iput p2, p0, Ln5j0;->l:I

    .line 8
    .line 9
    iput p3, p0, Ln5j0;->m:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln5j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln5j0;

    .line 6
    .line 7
    iget v0, p1, Ln5j0;->k:I

    .line 8
    .line 9
    iget v1, p0, Ln5j0;->k:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ln5j0;->l:I

    .line 14
    .line 15
    iget v1, p1, Ln5j0;->l:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ln5j0;->m:I

    .line 20
    .line 21
    iget p1, p1, Ln5j0;->m:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln5j0;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln5j0;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p0, p0, Ln5j0;->m:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingDataEvent.DropPrepend dropped "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " items (\n                    |   dropCount: "

    .line 9
    .line 10
    const-string v2, "\n                    |   newPlaceholdersBefore: "

    .line 11
    .line 12
    iget v3, p0, Ln5j0;->k:I

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ln5j0;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Ln5j0;->m:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\n                    |)\n                    |"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lt4x0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
