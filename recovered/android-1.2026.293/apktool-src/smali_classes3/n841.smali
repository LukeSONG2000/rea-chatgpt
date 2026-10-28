.class public final Ln841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Ln841;

.field public static final j:Ln841;


# instance fields
.field public final a:Lm841;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:B

.field public final g:B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln841;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x208

    .line 5
    .line 6
    sget-object v1, Lm841;->a:Lm841;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Ln841;-><init>(Lm841;IIFFIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln841;->i:Ln841;

    .line 19
    .line 20
    new-instance v1, Ln841;

    .line 21
    .line 22
    const/16 v8, 0x50

    .line 23
    .line 24
    const/16 v9, 0xc3

    .line 25
    .line 26
    sget-object v2, Lm841;->c:Lm841;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x2

    .line 30
    const v5, 0x3f6b851f    # 0.92f

    .line 31
    .line 32
    .line 33
    const v6, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Ln841;-><init>(Lm841;IIFFIII)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ln841;->j:Ln841;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lm841;IIFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln841;->a:Lm841;

    .line 5
    .line 6
    iput p2, p0, Ln841;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln841;->c:I

    .line 9
    .line 10
    iput p4, p0, Ln841;->d:F

    .line 11
    .line 12
    iput p5, p0, Ln841;->e:F

    .line 13
    .line 14
    iput-byte p6, p0, Ln841;->f:B

    .line 15
    .line 16
    iput-byte p7, p0, Ln841;->g:B

    .line 17
    .line 18
    iput p8, p0, Ln841;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ln841;I)Ln841;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln841;->a:Lm841;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lm841;->b:Lm841;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v3, p0, Ln841;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ln841;->c:I

    .line 19
    .line 20
    :goto_2
    move v4, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :goto_3
    iget v5, p0, Ln841;->d:F

    .line 25
    .line 26
    iget v6, p0, Ln841;->e:F

    .line 27
    .line 28
    iget-byte v7, p0, Ln841;->f:B

    .line 29
    .line 30
    iget-byte v8, p0, Ln841;->g:B

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Ln841;->h:I

    .line 37
    .line 38
    :goto_4
    move v9, p0

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_4

    .line 42
    :goto_5
    new-instance v1, Ln841;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Ln841;-><init>(Lm841;IIFFIII)V

    .line 45
    .line 46
    .line 47
    return-object v1
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
    instance-of v0, p1, Ln841;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln841;

    .line 10
    .line 11
    iget-object v0, p0, Ln841;->a:Lm841;

    .line 12
    .line 13
    iget-object v1, p1, Ln841;->a:Lm841;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ln841;->b:I

    .line 19
    .line 20
    iget v1, p1, Ln841;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Ln841;->c:I

    .line 26
    .line 27
    iget v1, p1, Ln841;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Ln841;->d:F

    .line 33
    .line 34
    iget v1, p1, Ln841;->d:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Ln841;->e:F

    .line 44
    .line 45
    iget v1, p1, Ln841;->e:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-byte v0, p0, Ln841;->f:B

    .line 55
    .line 56
    iget-byte v1, p1, Ln841;->f:B

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-byte v0, p0, Ln841;->g:B

    .line 62
    .line 63
    iget-byte v1, p1, Ln841;->g:B

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget p0, p0, Ln841;->h:I

    .line 69
    .line 70
    iget p1, p1, Ln841;->h:I

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln841;->a:Lm841;

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
    iget v2, p0, Ln841;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ln841;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ln841;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ln841;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-byte v2, p0, Ln841;->f:B

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-byte v2, p0, Ln841;->g:B

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Ln841;->h:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln841;

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
