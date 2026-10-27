.class public final Lo7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ln7s;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ll7s;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln7s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7s;->Companion:Ln7s;

    .line 7
    .line 8
    new-instance v0, Lp6s;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lp6s;-><init>(B)V

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
    const/4 v2, 0x4

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
    const/4 v0, 0x3

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    sput-object v2, Lo7s;->e:[Lt8u;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILl7s;IZZ)V
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
    iput-object p2, p0, Lo7s;->a:Ll7s;

    .line 10
    .line 11
    iput p3, p0, Lo7s;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lo7s;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p4, p0, Lo7s;->c:Z

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-boolean p3, p0, Lo7s;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean p5, p0, Lo7s;->d:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lm7s;->a:Lm7s;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm7s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public synthetic constructor <init>(Ll7s;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 49
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lo7s;-><init>(Ll7s;IZZ)V

    return-void
.end method

.method public constructor <init>(Ll7s;IZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo7s;->a:Ll7s;

    .line 46
    iput p2, p0, Lo7s;->b:I

    .line 47
    iput-boolean p3, p0, Lo7s;->c:Z

    .line 48
    iput-boolean p4, p0, Lo7s;->d:Z

    return-void
.end method

.method public static a(Lo7s;)Lo7s;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7s;->a:Ll7s;

    .line 2
    .line 3
    iget v1, p0, Lo7s;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lo7s;->c:Z

    .line 6
    .line 7
    new-instance v2, Lo7s;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v1, p0, v3}, Lo7s;-><init>(Ll7s;IZZ)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7s;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo7s;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7s;->c:Z

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
    instance-of v1, p1, Lo7s;

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
    check-cast p1, Lo7s;

    .line 12
    .line 13
    iget-object v1, p0, Lo7s;->a:Ll7s;

    .line 14
    .line 15
    iget-object v3, p1, Lo7s;->a:Ll7s;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo7s;->b:I

    .line 21
    .line 22
    iget v3, p1, Lo7s;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo7s;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lo7s;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lo7s;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lo7s;->d:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo7s;->a:Ll7s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lo7s;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lo7s;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lo7s;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo7s;

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
