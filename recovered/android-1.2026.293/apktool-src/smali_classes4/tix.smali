.class public final Ltix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lsix;

.field public static final g:[Lsl70;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lfjx;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltix;->Companion:Lsix;

    .line 7
    .line 8
    new-instance v0, Lkkp;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkkp;-><init>(B)V

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
    new-instance v2, Lptn;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lptn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Lsl70;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    sput-object v3, Ltix;->g:[Lsl70;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(IIIILfjx;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ltix;->a:I

    .line 10
    .line 11
    iput p3, p0, Ltix;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Ltix;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p4, p0, Ltix;->c:I

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lfjx;->b:Lfjx;

    .line 28
    .line 29
    iput-object p2, p0, Ltix;->d:Lfjx;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Ltix;->d:Lfjx;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    iput-object p2, p0, Ltix;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p6, p0, Ltix;->e:Ljava/util/List;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Ltix;->f:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput p7, p0, Ltix;->f:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object p0, Lrix;->a:Lrix;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrix;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public constructor <init>(IIILfjx;Ljava/util/List;I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Ltix;->a:I

    .line 69
    iput p2, p0, Ltix;->b:I

    .line 70
    iput p3, p0, Ltix;->c:I

    .line 71
    iput-object p4, p0, Ltix;->d:Lfjx;

    .line 72
    iput-object p5, p0, Ltix;->e:Ljava/util/List;

    .line 73
    iput p6, p0, Ltix;->f:I

    return-void
.end method

.method public static a(Ltix;Ljava/util/ArrayList;)Ltix;
    .locals 7

    .line 1
    iget v1, p0, Ltix;->a:I

    .line 2
    .line 3
    iget v2, p0, Ltix;->b:I

    .line 4
    .line 5
    iget v3, p0, Ltix;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Ltix;->d:Lfjx;

    .line 8
    .line 9
    iget v6, p0, Ltix;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltix;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Ltix;-><init>(IIILfjx;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    instance-of v1, p1, Ltix;

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
    check-cast p1, Ltix;

    .line 12
    .line 13
    iget v1, p0, Ltix;->a:I

    .line 14
    .line 15
    iget v3, p1, Ltix;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ltix;->b:I

    .line 21
    .line 22
    iget v3, p1, Ltix;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ltix;->c:I

    .line 28
    .line 29
    iget v3, p1, Ltix;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ltix;->d:Lfjx;

    .line 35
    .line 36
    iget-object v3, p1, Ltix;->d:Lfjx;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Ltix;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Ltix;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget p0, p0, Ltix;->f:I

    .line 53
    .line 54
    iget p1, p1, Ltix;->f:I

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltix;->a:I

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
    iget v2, p0, Ltix;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltix;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltix;->d:Lfjx;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ltix;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Ltix;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltix;

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
