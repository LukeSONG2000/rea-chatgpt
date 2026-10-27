.class public final Lp3g;
.super Ls4g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "multimodal"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lo3g;

.field public static final f:[Lt8u;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lk2b0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3g;->Companion:Lo3g;

    .line 7
    .line 8
    new-instance v0, Lv0g;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv0g;-><init>(B)V

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
    new-array v1, v1, [Lt8u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lp3g;->f:[Lt8u;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ls4g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lp3g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lm3g;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lm3g;-><init>(Lp3g;B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lk2b0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp3g;->d:Lk2b0;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of p1, p3, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    move p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ls4g;

    .line 57
    .line 58
    invoke-virtual {p3}, Ls4g;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    :goto_0
    iput-boolean p2, p0, Lp3g;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object p0, Ln3g;->a:Ln3g;

    .line 68
    .line 69
    invoke-virtual {p0}, Ln3g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lp3g;->c:Ljava/util/List;

    .line 80
    new-instance v0, Lm3g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3g;-><init>(Lp3g;B)V

    .line 81
    new-instance v2, Lk2b0;

    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v2, p0, Lp3g;->d:Lk2b0;

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4g;

    .line 86
    invoke-virtual {v0}, Ls4g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lp3g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp3g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3g;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp3g;

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
    check-cast p1, Lp3g;

    .line 12
    .line 13
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lp3g;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp3g;

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
