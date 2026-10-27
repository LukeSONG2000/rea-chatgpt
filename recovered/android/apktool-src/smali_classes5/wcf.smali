.class public final Lwcf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lodf;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lvcf;

.field public static final d:[Lt8u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcf;->Companion:Lvcf;

    .line 7
    .line 8
    new-instance v0, Lxbf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lxbf;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lt8u;

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
    aput-object v4, v2, v3

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lwcf;->d:[Lt8u;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lwcf;->a:I

    .line 11
    .line 12
    iput p3, p0, Lwcf;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lwcf;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lwcf;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lucf;->a:Lucf;

    .line 25
    .line 26
    invoke-virtual {p0}, Lucf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lwcf;

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
    check-cast p1, Lwcf;

    .line 12
    .line 13
    iget v1, p0, Lwcf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwcf;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lwcf;->b:I

    .line 21
    .line 22
    iget v3, p1, Lwcf;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lwcf;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lwcf;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwcf;->a:I

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
    iget v2, p0, Lwcf;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lwcf;->c:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwcf;

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
