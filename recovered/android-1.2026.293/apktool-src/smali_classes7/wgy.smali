.class public abstract Lwgy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwgy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwgy;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwgy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwgy;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwgy;->b:Lkotlinx/serialization/KSerializer;

    .line 18
    iput-object p2, p0, Lwgy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lk7b0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lk7b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwgy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwgy;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, Lw681;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {p1, v6}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lwgy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    check-cast v7, Lzwu;

    .line 46
    .line 47
    invoke-interface {p1, v6, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Invalid index: "

    .line 53
    .line 54
    invoke-static {v6, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lzwu;

    .line 69
    .line 70
    invoke-interface {p1, v4, v6, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eq v4, v3, :cond_4

    .line 76
    .line 77
    if-eq v5, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lwgy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "Element \'value\' is missing"

    .line 88
    .line 89
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p0, "Element \'key\' is missing"

    .line 94
    .line 95
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    instance-of p0, p1, Lky60;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    move-object p0, p1

    .line 104
    check-cast p0, Lky60;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p0, v2

    .line 108
    :goto_2
    if-nez p0, :cond_6

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-interface {p0}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :try_start_0
    invoke-interface {p0}, Lky60;->c()Lhx60;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast v1, Lzwu;

    .line 140
    .line 141
    invoke-virtual {p0, v1, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    :cond_8
    :goto_3
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwgy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwgy;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lo0t0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lwgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lwgy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    check-cast v1, Lo0t0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lwgy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v0, v2, v1, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lvho;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, p1, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
