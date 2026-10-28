.class public final Lud61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltd61;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud61;->Companion:Ltd61;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(FFFII)V
    .locals 2

    and-int/lit8 v0, p4, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud61;->a:F

    iput p5, p0, Lud61;->b:I

    iput p2, p0, Lud61;->c:F

    iput p3, p0, Lud61;->d:F

    return-void

    :cond_0
    sget-object p0, Lsd61;->a:Lsd61;

    invoke-virtual {p0}, Lsd61;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p4, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw2z0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lw2z0;->a:Li8w0;

    .line 2
    .line 3
    iget-wide v1, v0, Li8w0;->b:J

    .line 4
    .line 5
    sget-object v3, Lj3z0;->b:[Lk3z0;

    .line 6
    .line 7
    const-wide v3, 0xff00000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v5, v1, v3

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Lewp0;->p(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lj3z0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Li8w0;->c:Lig10;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lig10;->h:Lig10;

    .line 35
    .line 36
    :cond_1
    iget v2, v2, Lig10;->a:I

    .line 37
    .line 38
    iget-object p1, p1, Lw2z0;->b:Leaj0;

    .line 39
    .line 40
    iget-wide v9, p1, Leaj0;->c:J

    .line 41
    .line 42
    and-long v11, v9, v3

    .line 43
    .line 44
    cmp-long p1, v11, v7

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, Lewp0;->p(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :cond_2
    invoke-static {v9, v10}, Lj3z0;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-wide v5, v0, Li8w0;->h:J

    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    cmp-long v0, v3, v7

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lewp0;->p(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :cond_3
    invoke-static {v5, v6}, Lj3z0;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lud61;->a:F

    .line 76
    .line 77
    iput v2, p0, Lud61;->b:I

    .line 78
    .line 79
    iput p1, p0, Lud61;->c:F

    .line 80
    .line 81
    iput v0, p0, Lud61;->d:F

    .line 82
    .line 83
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lud61;

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
    check-cast p1, Lud61;

    .line 12
    .line 13
    iget v1, p0, Lud61;->a:F

    .line 14
    .line 15
    iget v3, p1, Lud61;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lud61;->b:I

    .line 25
    .line 26
    iget v3, p1, Lud61;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lud61;->c:F

    .line 32
    .line 33
    iget v3, p1, Lud61;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lud61;->d:F

    .line 43
    .line 44
    iget p1, p1, Lud61;->d:F

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lud61;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lud61;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lud61;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lud61;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lud61;

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
