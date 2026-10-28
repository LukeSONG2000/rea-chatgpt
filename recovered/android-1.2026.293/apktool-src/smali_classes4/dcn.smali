.class public final Ldcn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lccn;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Liwj0;

.field public final d:Lqr0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lccn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldcn;->Companion:Lccn;

    .line 7
    .line 8
    new-instance v0, Lk7m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lk7m;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lsl70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v4, v2, v0

    .line 32
    .line 33
    sput-object v2, Ldcn;->e:[Lsl70;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Liwj0;Lqr0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_2

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
    iput-object v1, p0, Ldcn;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Ldcn;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Ldcn;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Ldcn;->c:Liwj0;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Ldcn;->d:Lqr0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Ldcn;->d:Lqr0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lbcn;->a:Lbcn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbcn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Liwj0;Lqr0;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldcn;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Ldcn;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Ldcn;->c:Liwj0;

    .line 47
    iput-object p4, p0, Ldcn;->d:Lqr0;

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
    instance-of v1, p1, Ldcn;

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
    check-cast p1, Ldcn;

    .line 12
    .line 13
    iget-object v1, p0, Ldcn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldcn;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldcn;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ldcn;->b:Ljava/util/List;

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
    iget-object v1, p0, Ldcn;->c:Liwj0;

    .line 36
    .line 37
    iget-object v3, p1, Ldcn;->c:Liwj0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ldcn;->d:Lqr0;

    .line 47
    .line 48
    iget-object p1, p1, Ldcn;->d:Lqr0;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldcn;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ldcn;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ldcn;->c:Liwj0;

    .line 22
    .line 23
    invoke-virtual {v3}, Liwj0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object p0, p0, Ldcn;->d:Lqr0;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lqr0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v3, v0

    .line 39
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldcn;

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
