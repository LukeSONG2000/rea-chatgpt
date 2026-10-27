.class public final Ldpj;
.super Li5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldpj;

.field public static final b:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpj;->a:Ldpj;

    .line 7
    .line 8
    new-instance v0, Lzwi;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzwi;-><init>(B)V

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
    sput-object v0, Ldpj;->b:Lt8u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldbf;Ljava/lang/String;)Lqmk;
    .locals 0

    .line 1
    sget-object p0, Ldpj;->b:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liv60;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Liv60;->a(Ldbf;Ljava/lang/String;)Lqmk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfi70;
    .locals 0

    .line 1
    check-cast p2, Ldrj;

    .line 2
    .line 3
    sget-object p0, Ldpj;->b:Lt8u;

    .line 4
    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liv60;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Liv60;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfi70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldpj;->b:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liv60;

    .line 8
    .line 9
    invoke-virtual {p0}, Liv60;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
