.class public final Ljjk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lijk;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lmjk;

.field public final b:Lz3t;

.field public final c:Lpx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lijk;

    .line 2
    .line 3
    invoke-direct {v0}, Lijk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjk;->Companion:Lijk;

    .line 7
    .line 8
    new-instance v0, Lorj;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorj;-><init>(B)V

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
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Ljjk;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILmjk;Lz3t;Lpx6;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljjk;->a:Lmjk;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ljjk;->b:Lz3t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Ljjk;->b:Lz3t;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Ljjk;->c:Lpx6;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Ljjk;->c:Lpx6;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lhjk;->a:Lhjk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhjk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public constructor <init>(Lmjk;Lz3t;Lpx6;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljjk;->a:Lmjk;

    .line 43
    iput-object p2, p0, Ljjk;->b:Lz3t;

    .line 44
    iput-object p3, p0, Ljjk;->c:Lpx6;

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
    instance-of v1, p1, Ljjk;

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
    check-cast p1, Ljjk;

    .line 12
    .line 13
    iget-object v1, p0, Ljjk;->a:Lmjk;

    .line 14
    .line 15
    iget-object v3, p1, Ljjk;->a:Lmjk;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljjk;->b:Lz3t;

    .line 21
    .line 22
    iget-object v3, p1, Ljjk;->b:Lz3t;

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
    iget-object p0, p0, Ljjk;->c:Lpx6;

    .line 32
    .line 33
    iget-object p1, p1, Ljjk;->c:Lpx6;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

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
    iget-object v0, p0, Ljjk;->a:Lmjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ljjk;->b:Lz3t;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lz3t;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Ljjk;->c:Lpx6;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljjk;

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
