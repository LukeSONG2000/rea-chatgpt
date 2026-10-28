.class public final Lxmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxmc;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmc;->a:Lxmc;

    .line 7
    .line 8
    sget-object v0, Lwmc;->Companion:Lvmc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvmc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxmc;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lky60;

    .line 6
    .line 7
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lpmc;

    .line 25
    .line 26
    sget-object p1, Lxa60;->c:Lxa60;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lpmc;-><init>(Lxa60;Lxa60;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lwmc;->Companion:Lvmc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvmc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzwu;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwmc;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lwmc;->Companion:Lvmc;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvmc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lzwu;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwmc;

    .line 74
    .line 75
    :goto_0
    new-instance p1, Lpmc;

    .line 76
    .line 77
    iget-object v0, p0, Lwmc;->a:Lxa60;

    .line 78
    .line 79
    iget-object v1, p0, Lwmc;->b:Lxa60;

    .line 80
    .line 81
    iget-object p0, p0, Lwmc;->c:Lxa60;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, p0}, Lpmc;-><init>(Lxa60;Lxa60;Lxa60;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxmc;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpmc;

    .line 2
    .line 3
    sget-object p0, Lwmc;->Companion:Lvmc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvmc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo0t0;

    .line 10
    .line 11
    new-instance v0, Lwmc;

    .line 12
    .line 13
    iget-object v1, p2, Lpmc;->a:Lxa60;

    .line 14
    .line 15
    iget-object v2, p2, Lpmc;->b:Lxa60;

    .line 16
    .line 17
    iget-object p2, p2, Lpmc;->c:Lxa60;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p2}, Lwmc;-><init>(Lxa60;Lxa60;Lxa60;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
