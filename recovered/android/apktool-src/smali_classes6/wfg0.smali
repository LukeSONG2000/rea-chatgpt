.class public final Lwfg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lvfg0;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvfg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwfg0;->Companion:Lvfg0;

    .line 7
    .line 8
    new-instance v0, Ler3;

    .line 9
    .line 10
    sget-object v1, Lrfg0;->a:Lrfg0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lwfg0;->b:[Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwfg0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lufg0;->a:Lufg0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lufg0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lwfg0;

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
    check-cast p1, Lwfg0;

    .line 12
    .line 13
    iget-object p0, p0, Lwfg0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lwfg0;->a:Ljava/util/List;

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
    iget-object p0, p0, Lwfg0;->a:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebBillingProductsResponse(productDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwfg0;->a:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
