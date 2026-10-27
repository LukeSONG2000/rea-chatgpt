.class public final Ls9l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;
.implements Lccl;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ln9l;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lp9l;

.field public final b:Ljava/lang/String;

.field public final c:Lr9l;

.field public final d:Lm0z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln9l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9l;->Companion:Ln9l;

    .line 7
    .line 8
    new-instance v0, Lf8l;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lf8l;-><init>(B)V

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
    new-instance v2, Lf8l;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lf8l;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lf8l;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lf8l;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lt8u;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    sput-object v4, Ls9l;->e:[Lt8u;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILp9l;Ljava/lang/String;Lr9l;Lm0z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lp9l;->c:Lp9l;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Ls9l;->a:Lp9l;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Ls9l;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Ls9l;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lr9l;->b:Lr9l;

    .line 27
    .line 28
    iput-object p2, p0, Ls9l;->c:Lr9l;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-object p4, p0, Ls9l;->c:Lr9l;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lm0z;->b:Lm0z;

    .line 38
    .line 39
    iput-object p1, p0, Ls9l;->d:Lm0z;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-object p5, p0, Ls9l;->d:Lm0z;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lp9l;Ljava/lang/String;Lr9l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ls9l;->a:Lp9l;

    .line 47
    iput-object p2, p0, Ls9l;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Ls9l;->c:Lr9l;

    .line 49
    sget-object p1, Lm0z;->b:Lm0z;

    iput-object p1, p0, Ls9l;->d:Lm0z;

    return-void
.end method

.method public synthetic constructor <init>(Lp9l;Lr9l;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lp9l;->c:Lp9l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const-string p3, "no_payment_trial"

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Ls9l;-><init>(Lp9l;Ljava/lang/String;Lr9l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Subscription Onboarding"

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
    instance-of v1, p1, Ls9l;

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
    check-cast p1, Ls9l;

    .line 12
    .line 13
    iget-object v1, p0, Ls9l;->a:Lp9l;

    .line 14
    .line 15
    iget-object v3, p1, Ls9l;->a:Lp9l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ls9l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ls9l;->b:Ljava/lang/String;

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
    iget-object p0, p0, Ls9l;->c:Lr9l;

    .line 32
    .line 33
    iget-object p1, p1, Ls9l;->c:Lr9l;

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

.method public final g(Lk160;)Z
    .locals 2

    .line 1
    new-instance v0, Lm160;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm160;-><init>(Lk160;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lm160;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ls9l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls9l;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "students_2026"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ls9l;

    .line 31
    .line 32
    iget-object v0, p1, Ls9l;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lr9l;->c:Lr9l;

    .line 41
    .line 42
    iget-object p0, p0, Ls9l;->c:Lr9l;

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p1, Ls9l;->c:Lr9l;

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls9l;->a:Lp9l;

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
    iget-object v1, p0, Ls9l;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Ls9l;->c:Lr9l;

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
    .locals 0

    .line 1
    iget-object p0, p0, Ls9l;->d:Lm0z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls9l;

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
