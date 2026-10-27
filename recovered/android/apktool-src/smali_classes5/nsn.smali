.class public final Lnsn;
.super Lil4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ljsn;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lfl4;

.field public final b:Lmsn;

.field public final c:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljsn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnsn;->Companion:Ljsn;

    .line 7
    .line 8
    new-instance v0, Ljon;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljon;-><init>(B)V

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
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lt8u;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    sput-object v2, Lnsn;->d:[Lt8u;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILfl4;Lmsn;Lal4;)V
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
    iput-object p2, p0, Lnsn;->a:Lfl4;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lnsn;->b:Lmsn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lnsn;->b:Lmsn;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lnsn;->c:Lal4;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lnsn;->c:Lal4;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lisn;->a:Lisn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lisn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsn;->b:Lmsn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmsn;->d:Lal4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lal4;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b()Lal4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsn;->c:Lal4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsn;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmsn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsn;->b:Lmsn;

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
    instance-of v1, p1, Lnsn;

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
    check-cast p1, Lnsn;

    .line 12
    .line 13
    iget-object v1, p0, Lnsn;->a:Lfl4;

    .line 14
    .line 15
    iget-object v3, p1, Lnsn;->a:Lfl4;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lnsn;->b:Lmsn;

    .line 21
    .line 22
    iget-object p1, p1, Lnsn;->b:Lmsn;

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
    iget-object v0, p0, Lnsn;->a:Lfl4;

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
    iget-object p0, p0, Lnsn;->b:Lmsn;

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
    invoke-virtual {p0}, Lmsn;->hashCode()I

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
    const-class p0, Lnsn;

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
