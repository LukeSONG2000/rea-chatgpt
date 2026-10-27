.class public final Lbdc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ladc;


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdc;->Companion:Ladc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 41
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lbdc;->a:Z

    .line 44
    iput-object v0, p0, Lbdc;->b:Lkotlinx/serialization/json/b;

    .line 45
    iput p1, p0, Lbdc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/json/b;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_0
    iput-boolean p2, p0, Lbdc;->a:Z

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 21
    .line 22
    iput-object p1, p0, Lbdc;->b:Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p3, p0, Lbdc;->b:Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    :goto_0
    iput p4, p0, Lbdc;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object p0, Lzcc;->a:Lzcc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzcc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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
    instance-of v1, p1, Lbdc;

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
    check-cast p1, Lbdc;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbdc;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbdc;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbdc;->b:Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    iget-object v3, p1, Lbdc;->b:Lkotlinx/serialization/json/b;

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
    iget p0, p0, Lbdc;->c:I

    .line 32
    .line 33
    iget p1, p1, Lbdc;->c:I

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
    iget-boolean v0, p0, Lbdc;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbdc;->b:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lbdc;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbdc;

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
