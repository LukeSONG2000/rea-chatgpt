.class public final Ldue;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lfue;


# direct methods
.method public constructor <init>(Lfue;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldue;->d:Lfue;

    .line 5
    .line 6
    iput p2, p0, Ldue;->a:I

    .line 7
    .line 8
    iput p3, p0, Ldue;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .line 1
    iget v0, p0, Ldue;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Ldue;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldue;->d:Lfue;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfue;->a(I)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lfue;->c:[C

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    rem-int/2addr v0, p0

    .line 20
    aget-char p0, p1, v0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const-string v0, "index ("

    .line 24
    .line 25
    const-string v1, ") should be less than length ("

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ldue;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const-string p0, "index is negative: "

    .line 58
    .line 59
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ldue;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ldue;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    iget v3, p0, Ldue;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Ldue;->d:Lfue;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lfue;->a(I)[C

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v4, Lfue;->c:[C

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget-char v3, v5, v3

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldue;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Ldue;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Ldue;->b:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Ldue;->d:Lfue;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lfue;->a(I)[C

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lfue;->c:[C

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    rem-int v2, v0, v2

    .line 29
    .line 30
    aget-char v2, v3, v2

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Ldue;->b:I

    .line 2
    .line 3
    iget p0, p0, Ldue;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gt p1, p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Ldue;->b:I

    .line 7
    .line 8
    iget v1, p0, Ldue;->a:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ldue;

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    iget-object p0, p0, Ldue;->d:Lfue;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Ldue;-><init>(Lfue;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ldue;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "end should be less than length ("

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const-string p0, "start ("

    .line 62
    .line 63
    const-string v1, ") should be less or equal to end ("

    .line 64
    .line 65
    invoke-static {p1, p2, v1, p0}, Llst;->p(IILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p0, "start is negative: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldue;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldue;->a:I

    .line 6
    .line 7
    iget v1, p0, Ldue;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ldue;->d:Lfue;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lfue;->b(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldue;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
