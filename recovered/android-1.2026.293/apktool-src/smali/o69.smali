.class public final Lo69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lk69;


# instance fields
.field public final a:Ln69;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk69;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo69;->Companion:Lk69;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    new-instance v0, Ln69;

    invoke-direct {v0}, Ln69;-><init>()V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lo69;->a:Ln69;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lo69;->b:Ljava/lang/String;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 64
    iput v0, p0, Lo69;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lo69;->d:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    iput-wide v0, p0, Lo69;->e:D

    return-void
.end method

.method public synthetic constructor <init>(ILn69;Ljava/lang/String;FFD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ln69;

    .line 9
    .line 10
    invoke-direct {p2}, Ln69;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lo69;->a:Ln69;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lo69;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object p3, p0, Lo69;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    iput p2, p0, Lo69;->c:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput p4, p0, Lo69;->c:F

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p2, p0, Lo69;->d:F

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput p5, p0, Lo69;->d:F

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    iput-wide p1, p0, Lo69;->e:D

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-wide p6, p0, Lo69;->e:D

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo69;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo69;

    .line 12
    .line 13
    iget-object v1, p0, Lo69;->a:Ln69;

    .line 14
    .line 15
    iget-object v3, p1, Lo69;->a:Ln69;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo69;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo69;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo69;->c:F

    .line 36
    .line 37
    iget v3, p1, Lo69;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lo69;->d:F

    .line 47
    .line 48
    iget v3, p1, Lo69;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lo69;->e:D

    .line 58
    .line 59
    iget-wide p0, p1, Lo69;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo69;->a:Ln69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln69;->hashCode()I

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
    iget-object v2, p0, Lo69;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lo69;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lo69;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lo69;->e:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo69;

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
