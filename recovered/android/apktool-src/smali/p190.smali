.class public final Lp190;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;
.implements Lccl;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ll190;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lns80;

.field public final b:Z

.field public final c:Z

.field public final d:Ln190;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll190;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp190;->Companion:Ll190;

    .line 7
    .line 8
    new-instance v0, Lh960;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh960;-><init>(B)V

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
    const/4 v2, 0x5

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
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    sput-object v2, Lp190;->f:[Lt8u;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILns80;ZZLn190;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp190;->a:Lns80;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lp190;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p3, p0, Lp190;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lp190;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-boolean p4, p0, Lp190;->c:Z

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Ln190;->c:Ln190;

    .line 35
    .line 36
    iput-object p2, p0, Lp190;->d:Ln190;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lp190;->d:Ln190;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "Site Preview"

    .line 46
    .line 47
    iput-object p1, p0, Lp190;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p6, p0, Lp190;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lk190;->a:Lk190;

    .line 54
    .line 55
    invoke-virtual {p0}, Lk190;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public constructor <init>(Lns80;Ln190;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    .line 64
    sget-object p2, Ln190;->c:Ln190;

    .line 65
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lp190;->a:Lns80;

    .line 67
    iput-boolean v0, p0, Lp190;->b:Z

    .line 68
    iput-boolean v1, p0, Lp190;->c:Z

    .line 69
    iput-object p2, p0, Lp190;->d:Ln190;

    .line 70
    const-string p1, "Site Preview"

    iput-object p1, p0, Lp190;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp190;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lp190;

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
    check-cast p1, Lp190;

    .line 12
    .line 13
    iget-object v1, p0, Lp190;->a:Lns80;

    .line 14
    .line 15
    iget-object v3, p1, Lp190;->a:Lns80;

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
    iget-boolean v1, p0, Lp190;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lp190;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lp190;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lp190;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lp190;->d:Ln190;

    .line 39
    .line 40
    iget-object p1, p1, Lp190;->d:Ln190;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp190;->a:Lns80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns80;->hashCode()I

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
    iget-boolean v2, p0, Lp190;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lp190;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lp190;->d:Ln190;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final j0()Lm0z;
    .locals 1

    .line 1
    sget-object v0, Lo190;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lp190;->d:Ln190;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm0z;->c:Lm0z;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lm0z;->d:Lm0z;

    .line 26
    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp190;

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
