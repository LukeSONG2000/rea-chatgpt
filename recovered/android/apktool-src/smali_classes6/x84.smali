.class public final Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx54;


# annotations
.annotation runtime Lci70;
    value = "audio"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lq84;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt84;

.field public final d:Lw84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx84;->Companion:Lq84;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILt84;Lw84;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx84;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lx84;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lx84;->c:Lt84;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lx84;->d:Lw84;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Lx84;->d:Lw84;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lp84;->a:Lp84;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp84;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILt84;Lw84;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lx84;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, Lx84;->b:I

    .line 39
    iput-object p3, p0, Lx84;->c:Lt84;

    .line 40
    iput-object p4, p0, Lx84;->d:Lw84;

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
    instance-of v1, p1, Lx84;

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
    check-cast p1, Lx84;

    .line 12
    .line 13
    iget-object v1, p0, Lx84;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx84;->a:Ljava/lang/String;

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
    iget v1, p0, Lx84;->b:I

    .line 25
    .line 26
    iget v3, p1, Lx84;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lx84;->c:Lt84;

    .line 32
    .line 33
    iget-object v3, p1, Lx84;->c:Lt84;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lx84;->d:Lw84;

    .line 39
    .line 40
    iget-object p1, p1, Lx84;->d:Lw84;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

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
    iget-object v0, p0, Lx84;->a:Ljava/lang/String;

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
    iget v2, p0, Lx84;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx84;->c:Lt84;

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
    iget-object p0, p0, Lx84;->d:Lw84;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lw84;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx84;

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
