.class public final Lipi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lfpi;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lhpi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfpi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipi;->Companion:Lfpi;

    .line 7
    .line 8
    new-instance v0, Lcli;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcli;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcli;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcli;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcli;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcli;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcli;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lcli;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Lt8u;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v0, v5, v6

    .line 62
    .line 63
    aput-object v2, v5, v1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    sput-object v5, Lipi;->f:[Lt8u;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILhpi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lipi;->a:Lhpi;

    .line 10
    .line 11
    iput-object p3, p0, Lipi;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    sget-object p3, Lnin;->a:Lnin;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lipi;->c:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lipi;->c:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lipi;->d:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lipi;->d:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lipi;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p6, p0, Lipi;->e:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p0, Lepi;->a:Lepi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lepi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public synthetic constructor <init>(Lhpi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    move v1, p5

    .line 60
    sget-object p5, Lnin;->a:Lnin;

    if-eqz v0, :cond_0

    move-object p3, p5

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object p4, p5

    :cond_1
    invoke-direct/range {p0 .. p5}, Lipi;-><init>(Lhpi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lhpi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lipi;->a:Lhpi;

    .line 56
    iput-object p2, p0, Lipi;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lipi;->c:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lipi;->d:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lipi;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lipi;Ljava/util/List;Ljava/util/ArrayList;I)Lipi;
    .locals 6

    .line 1
    iget-object v1, p0, Lipi;->a:Lhpi;

    .line 2
    .line 3
    iget-object v2, p0, Lipi;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lipi;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lipi;->d:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lipi;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lipi;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lipi;-><init>(Lhpi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lipi;

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
    check-cast p1, Lipi;

    .line 12
    .line 13
    iget-object v1, p0, Lipi;->a:Lhpi;

    .line 14
    .line 15
    iget-object v3, p1, Lipi;->a:Lhpi;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lipi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lipi;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lipi;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lipi;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lipi;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lipi;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lipi;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lipi;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lipi;->a:Lhpi;

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
    iget-object v2, p0, Lipi;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lipi;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lipi;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lipi;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lipi;

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
