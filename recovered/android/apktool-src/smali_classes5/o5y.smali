.class public final Lo5y;
.super Lil4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lk5y;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lfl4;

.field public final b:Ln5y;

.field public final c:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5y;->Companion:Lk5y;

    .line 7
    .line 8
    new-instance v0, Lscx;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

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
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    sput-object v2, Lo5y;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILfl4;Ln5y;Lal4;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo5y;->a:Lfl4;

    .line 10
    .line 11
    iput-object p3, p0, Lo5y;->b:Ln5y;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p3, Ln5y;->c:Lal4;

    .line 18
    .line 19
    iput-object p1, p0, Lo5y;->c:Lal4;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p4, p0, Lo5y;->c:Lal4;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lj5y;->a:Lj5y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj5y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Lfl4;Ln5y;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo5y;->a:Lfl4;

    .line 38
    iput-object p2, p0, Lo5y;->b:Ln5y;

    .line 39
    iget-object p1, p2, Ln5y;->c:Lal4;

    .line 40
    iput-object p1, p0, Lo5y;->c:Lal4;

    return-void
.end method


# virtual methods
.method public final b()Lal4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5y;->c:Lal4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5y;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ln5y;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5y;->b:Ln5y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo5y;
    .locals 5

    .line 1
    iget-object v0, p0, Lo5y;->b:Ln5y;

    .line 2
    .line 3
    iget-object v1, v0, Ln5y;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbj4;

    .line 30
    .line 31
    instance-of v4, v4, Lzid0;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    iget-object v1, v0, Ln5y;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Ln5y;->c:Lal4;

    .line 43
    .line 44
    new-instance v3, Ln5y;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Ln5y;-><init>(Ljava/lang/String;Ljava/util/List;Lal4;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo5y;

    .line 50
    .line 51
    iget-object p0, p0, Lo5y;->a:Lfl4;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lo5y;-><init>(Lfl4;Ln5y;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    instance-of v1, p1, Lo5y;

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
    check-cast p1, Lo5y;

    .line 12
    .line 13
    iget-object v1, p0, Lo5y;->a:Lfl4;

    .line 14
    .line 15
    iget-object v3, p1, Lo5y;->a:Lfl4;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lo5y;->b:Ln5y;

    .line 21
    .line 22
    iget-object p1, p1, Lo5y;->b:Ln5y;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5y;->a:Lfl4;

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
    iget-object p0, p0, Lo5y;->b:Ln5y;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5y;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo5y;

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
