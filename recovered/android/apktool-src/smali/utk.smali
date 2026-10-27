.class public final Lutk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leuk;
.implements Lsqk;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lttk;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lho8;

.field public final c:Llh8;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lttk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutk;->Companion:Lttk;

    .line 7
    .line 8
    new-instance v0, Lbrk;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbrk;-><init>(B)V

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
    new-instance v2, Lbrk;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbrk;-><init>(B)V

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
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    sput-object v3, Lutk;->e:[Lt8u;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lho8;Llh8;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lutk;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lutk;->b:Lho8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lutk;->b:Lho8;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Llh8;->b:Llh8;

    .line 26
    .line 27
    iput-object p2, p0, Lutk;->c:Llh8;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lutk;->c:Llh8;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lutk;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p5, p0, Lutk;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lstk;->a:Lstk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lstk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lho8;Llh8;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lutk;-><init>(Ljava/lang/String;Lho8;Llh8;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lho8;Llh8;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lutk;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lutk;->b:Lho8;

    .line 56
    iput-object p3, p0, Lutk;->c:Llh8;

    .line 57
    iput-object p4, p0, Lutk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Camera"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Llh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->c:Llh8;

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
    instance-of v1, p1, Lutk;

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
    check-cast p1, Lutk;

    .line 12
    .line 13
    iget-object v1, p0, Lutk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lutk;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lutk;->b:Lho8;

    .line 25
    .line 26
    iget-object v3, p1, Lutk;->b:Lho8;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lutk;->c:Llh8;

    .line 32
    .line 33
    iget-object v3, p1, Lutk;->c:Llh8;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p1, p1, Lutk;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lutk;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    move p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    sget-object v1, Lsbq;->Companion:Lrbq;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_1
    if-nez p0, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final h()Lho8;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->b:Lho8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutk;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lutk;->b:Lho8;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lutk;->c:Llh8;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lutk;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v2, v1

    .line 44
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lutk;

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
