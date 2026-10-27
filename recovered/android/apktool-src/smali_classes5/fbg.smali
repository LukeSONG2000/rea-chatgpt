.class public final Lfbg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lsag;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lvag;

.field public final b:Lebg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbg;->Companion:Lsag;

    .line 7
    .line 8
    new-instance v0, Lqag;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lqag;-><init>(B)V

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
    new-instance v3, Lqag;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lqag;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Lt8u;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    sput-object v5, Lfbg;->e:[Lt8u;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILvag;Lebg;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfbg;->a:Lvag;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lfbg;->b:Lebg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lfbg;->b:Lebg;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lfbg;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lfbg;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lrag;->a:Lrag;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrag;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lfbg;

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
    check-cast p1, Lfbg;

    .line 12
    .line 13
    iget-object v1, p0, Lfbg;->a:Lvag;

    .line 14
    .line 15
    iget-object v3, p1, Lfbg;->a:Lvag;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfbg;->b:Lebg;

    .line 25
    .line 26
    iget-object v3, p1, Lfbg;->b:Lebg;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfbg;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lfbg;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfbg;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lfbg;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfbg;->a:Lvag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvag;->hashCode()I

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
    iget-object v2, p0, Lfbg;->b:Lebg;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lebg;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lfbg;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lfbg;->d:Ljava/util/List;

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
    const-class p0, Lfbg;

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
