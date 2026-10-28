.class public final Lvmd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lumd0;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Lsmd0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lumd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmd0;->Companion:Lumd0;

    .line 7
    .line 8
    new-instance v0, Llhx;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llhx;-><init>(B)V

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
    new-instance v2, Ldj30;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Ldj30;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lfb20;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lfb20;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Lsl70;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    sput-object v4, Lvmd0;->e:[Lsl70;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILsmd0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvmd0;->a:Lsmd0;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    sget-object v0, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lvmd0;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lvmd0;->b:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lvmd0;->c:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lvmd0;->c:Ljava/util/List;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lvmd0;->d:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean p5, p0, Lvmd0;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Ltmd0;->a:Ltmd0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltmd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public constructor <init>(Lsmd0;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    .line 53
    sget-object v1, Lsgy;->a:Lsgy;

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    .line 54
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lvmd0;->a:Lsmd0;

    .line 56
    iput-object p2, p0, Lvmd0;->b:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lvmd0;->c:Ljava/util/List;

    .line 58
    iput-boolean p4, p0, Lvmd0;->d:Z

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
    instance-of v1, p1, Lvmd0;

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
    check-cast p1, Lvmd0;

    .line 12
    .line 13
    iget-object v1, p0, Lvmd0;->a:Lsmd0;

    .line 14
    .line 15
    iget-object v3, p1, Lvmd0;->a:Lsmd0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lvmd0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lvmd0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lvmd0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lvmd0;->c:Ljava/util/List;

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
    iget-boolean p0, p0, Lvmd0;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lvmd0;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lvmd0;->a:Lsmd0;

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
    iget-object v2, p0, Lvmd0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvmd0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lvmd0;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lvmd0;

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
