.class public final Lwx60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwx60;

.field public static final b:Lvx60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwx60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx60;->a:Lwx60;

    .line 7
    .line 8
    sget-object v0, Lvx60;->b:Lvx60;

    .line 9
    .line 10
    sput-object v0, Lwx60;->b:Lvx60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llzr;->o(Lkotlinx/serialization/encoding/Decoder;)Lky60;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    sget-object v0, Lsy60;->a:Lsy60;

    .line 7
    .line 8
    new-instance v1, Lpb6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lf4;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwx60;->b:Lvx60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-static {p1}, Llzr;->p(Lkotlinx/serialization/encoding/Encoder;)Lxy60;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsy60;->a:Lsy60;

    .line 7
    .line 8
    new-instance v0, Lnb6;

    .line 9
    .line 10
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lyv90;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v0, v2, p0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lvho;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
