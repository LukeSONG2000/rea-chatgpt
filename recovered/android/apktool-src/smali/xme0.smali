.class public final Lxme0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwme0;

.field public static final d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwme0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxme0;->Companion:Lwme0;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "-utWKAfmvLhbMOk2KLNyc8oujI2I5jUno3C7ViJSu4E="

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "v"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "d"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxme0;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 35
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lxme0;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lxme0;->a:I

    .line 33
    iput-object p2, p0, Lxme0;->b:Ljava/lang/Object;

    .line 34
    iput-boolean p3, p0, Lxme0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p2, v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lxme0;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Lxme0;->a:I

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lxme0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lxme0;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lxme0;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 25
    .line 26
    invoke-static {p2, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static a(Lxme0;Z)Lxme0;
    .locals 2

    .line 1
    iget v0, p0, Lxme0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxme0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxme0;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lxme0;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    instance-of v1, p1, Lxme0;

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
    check-cast p1, Lxme0;

    .line 12
    .line 13
    iget v1, p0, Lxme0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxme0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lxme0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, Lxme0;->b:Ljava/lang/Object;

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
    iget-boolean p0, p0, Lxme0;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lxme0;->c:Z

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxme0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxme0;->b:Ljava/lang/Object;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean p0, p0, Lxme0;->c:Z

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
    const-class p0, Lxme0;

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
