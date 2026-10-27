.class public final Lyh1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lxh1;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Ldi1;

.field public final b:Lai1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh1;->Companion:Lxh1;

    .line 7
    .line 8
    new-instance v0, Ljh1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljh1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljh1;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3}, Ljh1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Lt8u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sput-object v1, Lyh1;->c:[Lt8u;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILdi1;Lai1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyh1;->a:Ldi1;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lyh1;->b:Lai1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lyh1;->b:Lai1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lwh1;->a:Lwh1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lyh1;

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
    check-cast p1, Lyh1;

    .line 12
    .line 13
    iget-object v1, p0, Lyh1;->a:Ldi1;

    .line 14
    .line 15
    iget-object v3, p1, Lyh1;->a:Ldi1;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lyh1;->b:Lai1;

    .line 21
    .line 22
    iget-object p1, p1, Lyh1;->b:Lai1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh1;->a:Ldi1;

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
    iget-object p0, p0, Lyh1;->b:Lai1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyh1;

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
