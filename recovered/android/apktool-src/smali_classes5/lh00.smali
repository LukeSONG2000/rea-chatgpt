.class public final Llh00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lkh00;

.field public static final b:[Lt8u;

.field public static final c:Lkotlinx/serialization/json/c;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkh00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh00;->Companion:Lkh00;

    .line 7
    .line 8
    new-instance v1, Ltlz;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltlz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    sput-object v2, Llh00;->b:[Lt8u;

    .line 27
    .line 28
    new-instance v1, Llh00;

    .line 29
    .line 30
    invoke-direct {v1}, Llh00;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lxpt;->a:Ltpt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkh00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfi70;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llh00;->c:Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lnin;->a:Lnin;

    iput-object v0, p0, Llh00;->a:Ljava/util/List;

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
    iput-object p2, p0, Llh00;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Ljh00;->a:Ljh00;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljh00;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Llh00;

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
    check-cast p1, Llh00;

    .line 12
    .line 13
    iget-object p0, p0, Llh00;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Llh00;->a:Ljava/util/List;

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
    iget-object p0, p0, Llh00;->a:Ljava/util/List;

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
    const-class p0, Llh00;

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
