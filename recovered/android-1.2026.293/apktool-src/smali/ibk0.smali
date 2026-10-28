.class public final Libk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lhbk0;

.field public static final e:[Lsl70;


# instance fields
.field public final a:I

.field public final b:Lnbk0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhbk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Libk0;->Companion:Lhbk0;

    .line 7
    .line 8
    new-instance v0, Lscc0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lscc0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lb670;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lb670;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lnhx;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lnhx;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lsl70;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    sput-object v4, Libk0;->e:[Lsl70;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lnbk0;->c:Lnbk0;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Libk0;->a:I

    .line 52
    iput-object v0, p0, Libk0;->b:Lnbk0;

    .line 53
    sget-object v0, Lsgy;->a:Lsgy;

    iput-object v0, p0, Libk0;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Libk0;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILnbk0;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    :cond_0
    iput p2, p0, Libk0;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Libk0;->b:Lnbk0;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lsgy;->a:Lsgy;

    .line 24
    .line 25
    iput-object p2, p0, Libk0;->c:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p4, p0, Libk0;->c:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Libk0;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Libk0;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lgbk0;->a:Lgbk0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgbk0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Libk0;

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
    check-cast p1, Libk0;

    .line 12
    .line 13
    iget v1, p0, Libk0;->a:I

    .line 14
    .line 15
    iget v3, p1, Libk0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Libk0;->b:Lnbk0;

    .line 21
    .line 22
    iget-object v3, p1, Libk0;->b:Lnbk0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Libk0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Libk0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Libk0;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Libk0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Libk0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Libk0;->b:Lnbk0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Libk0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Libk0;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Libk0;

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
