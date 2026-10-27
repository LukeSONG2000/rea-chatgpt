.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lhf2;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Ler3;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf2;->a:Lhf2;

    .line 7
    .line 8
    sget-object v0, Lcf2;->Companion:Lye2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lye2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhf2;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    new-instance v1, Ler3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhf2;->c:Ler3;

    .line 23
    .line 24
    iget-object v0, v1, Ler3;->c:Lmnv;

    .line 25
    .line 26
    check-cast v0, Lyq3;

    .line 27
    .line 28
    sput-object v0, Lhf2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lbpt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lhf2;->c:Ler3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La3;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Lkotlinx/serialization/json/a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lnin;->a:Lnin;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    :try_start_0
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lhf2;->b:Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    check-cast v4, Lqmk;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcf2;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-object v2, v0

    .line 78
    :goto_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhf2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lhf2;->c:Ler3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laee;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
