.class public final Lnbq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lpb6;

.field public final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbq0;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    new-instance v0, Lpb6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnbq0;->b:Lpb6;

    .line 12
    .line 13
    iget-object p1, v0, Lpb6;->b:Lnb6;

    .line 14
    .line 15
    iput-object p1, p0, Lnbq0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 5

    .line 1
    instance-of v0, p1, Lky60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lky60;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lnbq0;->b:Lpb6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzwu;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Lky60;->c()Lhx60;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lnbq0;->a:Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    check-cast v4, Lzwu;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lmh01;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception v2

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Lhh01;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    new-instance v3, Lih01;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_3
    new-instance v3, Lkh01;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catch_3
    move-exception p0

    .line 107
    throw p0

    .line 108
    :goto_4
    new-instance v3, Lih01;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnbq0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbq0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object p0, p0, Lnbq0;->b:Lpb6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltzm;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
