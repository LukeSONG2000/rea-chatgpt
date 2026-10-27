.class public final Lcf9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbf9;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lze9;

.field public final d:Ltf9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbf9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf9;->Companion:Lbf9;

    .line 7
    .line 8
    new-instance v0, Lwz8;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

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
    new-instance v2, Lwz8;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lwz8;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    sput-object v3, Lcf9;->e:[Lt8u;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lze9;Ltf9;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcf9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcf9;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lze9;->b:Lze9;

    .line 18
    .line 19
    iput-object p2, p0, Lcf9;->c:Lze9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcf9;->c:Lze9;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ltf9;->b:Ltf9;

    .line 29
    .line 30
    iput-object p1, p0, Lcf9;->d:Ltf9;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p5, p0, Lcf9;->d:Ltf9;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Laf9;->a:Laf9;

    .line 37
    .line 38
    invoke-virtual {p0}, Laf9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lze9;Ltf9;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcf9;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcf9;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcf9;->c:Lze9;

    .line 51
    iput-object p4, p0, Lcf9;->d:Ltf9;

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
    instance-of v1, p1, Lcf9;

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
    check-cast p1, Lcf9;

    .line 12
    .line 13
    iget-object v1, p0, Lcf9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcf9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcf9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcf9;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcf9;->c:Lze9;

    .line 36
    .line 37
    iget-object v3, p1, Lcf9;->c:Lze9;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcf9;->d:Ltf9;

    .line 43
    .line 44
    iget-object p1, p1, Lcf9;->d:Ltf9;

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
    iget-object v0, p0, Lcf9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcf9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcf9;->c:Lze9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcf9;->d:Ltf9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcf9;

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
