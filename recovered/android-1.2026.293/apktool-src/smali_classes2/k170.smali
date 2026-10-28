.class public abstract Lk170;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk170;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    const-string v1, "interval"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    const-string v0, "frames"

    .line 61
    .line 62
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llzr;->o(Lkotlinx/serialization/encoding/Decoder;)Lky60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lk170;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    check-cast v1, Lzwu;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk170;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lk170;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llzr;->p(Lkotlinx/serialization/encoding/Encoder;)Lxy60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxy60;->c()Lhx60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lk170;->a:Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    check-cast p0, Lo0t0;

    .line 12
    .line 13
    invoke-static {v0, p2, p0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lxy60;->z(Lkotlinx/serialization/json/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
