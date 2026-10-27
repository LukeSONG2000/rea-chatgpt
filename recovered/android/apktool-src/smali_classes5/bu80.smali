.class public final Lbu80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lau80;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lxr80;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lau80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu80;->Companion:Lau80;

    .line 7
    .line 8
    new-instance v0, Lwp80;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lwp80;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lwp80;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lwp80;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lwp80;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v4, v5}, Lwp80;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lwp80;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lwp80;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v1, v1, [Lt8u;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v6, v1, v7

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    sput-object v1, Lbu80;->f:[Lt8u;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILxr80;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbu80;->a:Lxr80;

    .line 12
    .line 13
    iput-object p3, p0, Lbu80;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lbu80;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lbu80;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lbu80;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p6, p0, Lbu80;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lzt80;->a:Lzt80;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzt80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public constructor <init>(Lxr80;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbu80;->a:Lxr80;

    .line 41
    iput-object p2, p0, Lbu80;->b:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lbu80;->c:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lbu80;->d:Ljava/util/List;

    .line 44
    iput-object p5, p0, Lbu80;->e:Ljava/util/List;

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
    instance-of v1, p1, Lbu80;

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
    check-cast p1, Lbu80;

    .line 12
    .line 13
    iget-object v1, p0, Lbu80;->a:Lxr80;

    .line 14
    .line 15
    iget-object v3, p1, Lbu80;->a:Lxr80;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbu80;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lbu80;->b:Ljava/util/List;

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
    iget-object v1, p0, Lbu80;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lbu80;->c:Ljava/util/List;

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
    iget-object v1, p0, Lbu80;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lbu80;->d:Ljava/util/List;

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
    iget-object p0, p0, Lbu80;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lbu80;->e:Ljava/util/List;

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
    iget-object v0, p0, Lbu80;->a:Lxr80;

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
    iget-object v2, p0, Lbu80;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbu80;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbu80;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lbu80;->e:Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbu80;

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
