.class public final Ls8b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lr8b0;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8b0;->Companion:Lr8b0;

    .line 7
    .line 8
    new-instance v0, Lgp10;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgp10;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    sput-object v2, Ls8b0;->f:[Lsl70;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    move-object v0, v2

    .line 62
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Ls8b0;->a:Ljava/util/List;

    .line 64
    iput-boolean p4, p0, Ls8b0;->b:Z

    .line 65
    iput-object p2, p0, Ls8b0;->c:Ljava/lang/String;

    .line 66
    iput v1, p0, Ls8b0;->d:F

    .line 67
    iput-object v0, p0, Ls8b0;->e:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLjava/lang/String;FLjava/lang/Float;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls8b0;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Ls8b0;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean p3, p0, Ls8b0;->b:Z

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ls8b0;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Ls8b0;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/high16 p2, 0x40400000    # 3.0f

    .line 36
    .line 37
    iput p2, p0, Ls8b0;->d:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput p5, p0, Ls8b0;->d:F

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Ls8b0;->e:Ljava/lang/Float;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p6, p0, Ls8b0;->e:Ljava/lang/Float;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lq8b0;->a:Lq8b0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lq8b0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
    instance-of v1, p1, Ls8b0;

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
    check-cast p1, Ls8b0;

    .line 12
    .line 13
    iget-object v1, p0, Ls8b0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ls8b0;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Ls8b0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ls8b0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ls8b0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ls8b0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ls8b0;->d:F

    .line 43
    .line 44
    iget v3, p1, Ls8b0;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ls8b0;->e:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object p1, p1, Ls8b0;->e:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls8b0;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Ls8b0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ls8b0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Ls8b0;->d:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ls8b0;->e:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls8b0;

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
