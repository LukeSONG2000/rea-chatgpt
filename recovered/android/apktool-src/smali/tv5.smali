.class public final Ltv5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyv5;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lsv5;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvv5;

.field public final c:Lpv5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv5;->Companion:Lsv5;

    .line 7
    .line 8
    new-instance v0, Lns5;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lns5;-><init>(B)V

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
    new-instance v2, Lns5;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3}, Lns5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lt8u;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    sput-object v3, Ltv5;->d:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lvv5;Lpv5;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "centered"

    .line 14
    .line 15
    iput-object p1, p0, Ltv5;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Ltv5;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Ltv5;->b:Lvv5;

    .line 21
    .line 22
    iput-object p4, p0, Ltv5;->c:Lpv5;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lrv5;->a:Lrv5;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrv5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Lvv5;)V
    .locals 2

    sget-object v0, Lpv5;->c:Lpv5;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v1, "centered"

    iput-object v1, p0, Ltv5;->a:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Ltv5;->b:Lvv5;

    .line 39
    iput-object v0, p0, Ltv5;->c:Lpv5;

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
    instance-of v1, p1, Ltv5;

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
    check-cast p1, Ltv5;

    .line 12
    .line 13
    iget-object v1, p0, Ltv5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltv5;->b:Lvv5;

    .line 25
    .line 26
    iget-object v3, p1, Ltv5;->b:Lvv5;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Ltv5;->c:Lpv5;

    .line 32
    .line 33
    iget-object p1, p1, Ltv5;->c:Lpv5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv5;->b:Lvv5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ltv5;->c:Lpv5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltv5;

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
