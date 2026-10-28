.class public final Lmbq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lpb6;

.field public final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2

    .line 20
    new-instance v0, Lx8t;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx8t;-><init>(B)V

    .line 21
    invoke-direct {p0, p1, v0}, Lmbq0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbq0;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lmbq0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance p2, Lpb6;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmbq0;->c:Lpb6;

    .line 14
    .line 15
    iget-object p1, p2, Lpb6;->b:Lnb6;

    .line 16
    .line 17
    iput-object p1, p0, Lmbq0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 9

    .line 1
    instance-of v0, p1, Lky60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lky60;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmbq0;->c:Lpb6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

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
    invoke-interface {v0}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v2, p1, Lkotlinx/serialization/json/a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    const/4 v3, 0x0

    .line 51
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    if-ltz v3, :cond_5

    .line 64
    .line 65
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    :try_start_0
    iget-object v6, p0, Lmbq0;->b:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, Lky60;->c()Lhx60;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lmbq0;->a:Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    check-cast v8, Lzwu;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v4}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-object v3, v1

    .line 91
    :goto_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    move v3, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_6
    return-object v2
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmbq0;->c:Lpb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltzm;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmbq0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

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
    iget-object p0, p0, Lmbq0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmbq0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
