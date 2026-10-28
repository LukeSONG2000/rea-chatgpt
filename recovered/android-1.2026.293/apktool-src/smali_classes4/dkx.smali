.class public final Ldkx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lckx;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:I

.field public final d:Ltjx;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lckx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkx;->Companion:Lckx;

    .line 7
    .line 8
    new-instance v0, Lijv;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lijv;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lzbq;

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lzbq;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lmlp;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lmlp;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v4, v4, [Lsl70;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    aput-object v5, v4, v1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    sput-object v4, Ldkx;->f:[Lsl70;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;FILtjx;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldkx;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Ldkx;->b:F

    .line 13
    .line 14
    iput p4, p0, Ldkx;->c:I

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Ltjx;->b:Ltjx;

    .line 21
    .line 22
    iput-object p2, p0, Ldkx;->d:Ltjx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Ldkx;->d:Ltjx;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Ldkx;->e:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p6, p0, Ldkx;->e:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p0, Lbkx;->a:Lbkx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;FILtjx;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldkx;->a:Ljava/util/List;

    .line 49
    iput p2, p0, Ldkx;->b:F

    .line 50
    iput p3, p0, Ldkx;->c:I

    .line 51
    iput-object p4, p0, Ldkx;->d:Ltjx;

    .line 52
    iput-object p5, p0, Ldkx;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ldkx;Ljava/util/List;Ljava/util/List;I)Ldkx;
    .locals 6

    .line 1
    iget v2, p0, Ldkx;->b:F

    .line 2
    .line 3
    iget v3, p0, Ldkx;->c:I

    .line 4
    .line 5
    iget-object v4, p0, Ldkx;->d:Ltjx;

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ldkx;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldkx;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Ldkx;-><init>(Ljava/util/List;FILtjx;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Ldkx;

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
    check-cast p1, Ldkx;

    .line 12
    .line 13
    iget-object v1, p0, Ldkx;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldkx;->a:Ljava/util/List;

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
    iget v1, p0, Ldkx;->b:F

    .line 25
    .line 26
    iget v3, p1, Ldkx;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ldkx;->c:I

    .line 36
    .line 37
    iget v3, p1, Ldkx;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldkx;->d:Ltjx;

    .line 43
    .line 44
    iget-object v3, p1, Ldkx;->d:Ltjx;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Ldkx;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Ldkx;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldkx;->a:Ljava/util/List;

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
    iget v2, p0, Ldkx;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldkx;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldkx;->d:Ltjx;

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
    iget-object p0, p0, Ldkx;->e:Ljava/util/List;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldkx;

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
