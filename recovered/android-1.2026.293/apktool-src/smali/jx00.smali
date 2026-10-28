.class public final Ljx00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzf51;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljx00;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljx00;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljx00;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxvu;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx00;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxvu;Lvi70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx00;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lxvu;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lxvu;Lvi70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx00;->a:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ljx00;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljx00;

    .line 11
    .line 12
    iget v1, p1, Ljx00;->a:I

    .line 13
    .line 14
    iget v2, p0, Ljx00;->a:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Ljx00;->b:I

    .line 19
    .line 20
    iget v2, p1, Ljx00;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Ljx00;->c:I

    .line 25
    .line 26
    iget p1, p1, Ljx00;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljx00;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ljx00;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Ljx00;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right="

    .line 4
    .line 5
    const-string v2, "Insets(left="

    .line 6
    .line 7
    iget v3, p0, Ljx00;->a:I

    .line 8
    .line 9
    iget v4, p0, Ljx00;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bottom=0)"

    .line 16
    .line 17
    iget p0, p0, Ljx00;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
