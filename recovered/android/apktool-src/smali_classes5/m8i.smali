.class public final Lm8i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo8i;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ll8i;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrr50;

.field public final e:Lrqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll8i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8i;->Companion:Ll8i;

    .line 7
    .line 8
    new-instance v0, Llmh;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llmh;-><init>(B)V

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
    sput-object v2, Lm8i;->f:[Lt8u;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lm8i;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lm8i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lm8i;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lm8i;->d:Lrr50;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lm8i;->d:Lrr50;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lm8i;->e:Lrqh;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p6, p0, Lm8i;->e:Lrqh;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lk8i;->a:Lk8i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk8i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v4, Lrr50;->a:Lrr50;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lm8i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lm8i;->a:Z

    .line 49
    iput-object p2, p0, Lm8i;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lm8i;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lm8i;->d:Lrr50;

    .line 52
    iput-object p5, p0, Lm8i;->e:Lrqh;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;I)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lm8i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrr50;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8i;->d:Lrr50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8i;->a:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lm8i;

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
    check-cast p1, Lm8i;

    .line 12
    .line 13
    iget-boolean v1, p0, Lm8i;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lm8i;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lm8i;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lm8i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lm8i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lm8i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lm8i;->d:Lrr50;

    .line 43
    .line 44
    iget-object v3, p1, Lm8i;->d:Lrr50;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lm8i;->e:Lrqh;

    .line 50
    .line 51
    iget-object p1, p1, Lm8i;->e:Lrqh;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm8i;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lm8i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lm8i;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lm8i;->d:Lrr50;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lm8i;->e:Lrqh;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lrqh;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm8i;

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
