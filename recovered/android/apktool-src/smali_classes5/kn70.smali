.class public final Lkn70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lin70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx8g;

.field public final c:Ljava/lang/String;

.field public final d:Ldb90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn70;->Companion:Lin70;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lx8g;Ljava/lang/String;Ldb90;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lkn70;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lkn70;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lkn70;->b:Lx8g;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lkn70;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lkn70;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lkn70;->d:Ldb90;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lgn70;->a:Lgn70;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgn70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldb90;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkn70;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lkn70;->b:Lx8g;

    .line 47
    iput-object p3, p0, Lkn70;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lkn70;->d:Ldb90;

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
    instance-of v1, p1, Lkn70;

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
    check-cast p1, Lkn70;

    .line 12
    .line 13
    iget-object v1, p0, Lkn70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkn70;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkn70;->b:Lx8g;

    .line 25
    .line 26
    iget-object v3, p1, Lkn70;->b:Lx8g;

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
    iget-object v1, p0, Lkn70;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkn70;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lkn70;->d:Ldb90;

    .line 47
    .line 48
    iget-object p1, p1, Lkn70;->d:Ldb90;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkn70;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lkn70;->b:Lx8g;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx8g;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lkn70;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lkn70;->d:Ldb90;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldb90;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkn70;

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
