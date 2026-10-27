.class public final Lnk50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlinx/serialization/KSerializer;

.field public final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lnk50;->a:B

    .line 32
    new-instance v0, Lzw20;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzw20;-><init>(B)V

    .line 33
    invoke-direct {p0, p1, v0}, Lnk50;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnk50;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnk50;->b:Lkotlinx/serialization/KSerializer;

    .line 36
    iput-object p2, p0, Lnk50;->c:Ljava/lang/Object;

    .line 37
    new-instance p2, Ler3;

    invoke-direct {p2, p1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 38
    iput-object p2, p0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 39
    iget-object p1, p2, Ler3;->c:Lmnv;

    check-cast p1, Lyq3;

    .line 40
    iput-object p1, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnk50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnk50;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    iput-object p2, p0, Lnk50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    new-instance p2, Lpsa0;

    .line 17
    .line 18
    const/16 p3, 0x12

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-string p3, "kotlin.Triple"

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 9

    .line 1
    instance-of v0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbpt;

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
    iget-object p0, p0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    check-cast p0, Ler3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La3;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {v0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v2, p1, Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lnin;->a:Lnin;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    if-ltz v3, :cond_5

    .line 66
    .line 67
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    :try_start_0
    iget-object v6, p0, Lnk50;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Lbpt;->i()Lbot;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lnk50;->b:Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    check-cast v8, Lqmk;

    .line 84
    .line 85
    invoke-virtual {v7, v8, v4}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-object v3, v1

    .line 95
    :goto_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    return-object v2
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    check-cast p0, Ler3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laee;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnk50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    check-cast v0, Lxh70;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljih0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    check-cast v5, Lqmk;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Unexpected index "

    .line 45
    .line 46
    invoke-static {v5, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lnk50;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    check-cast v3, Lqmk;

    .line 59
    .line 60
    invoke-interface {p1, v0, v6, v3}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lnk50;->b:Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    check-cast v2, Lqmk;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-interface {p1, v0, v5, v2}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    if-eq v2, v1, :cond_6

    .line 79
    .line 80
    if-eq v3, v1, :cond_5

    .line 81
    .line 82
    if-eq v4, v1, :cond_4

    .line 83
    .line 84
    new-instance v7, Lwsc0;

    .line 85
    .line 86
    invoke-direct {v7, v2, v3, v4}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p0, "Element \'third\' is missing"

    .line 91
    .line 92
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string p0, "Element \'second\' is missing"

    .line 97
    .line 98
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p0, "Element \'first\' is missing"

    .line 103
    .line 104
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v7

    .line 108
    :pswitch_0
    invoke-virtual {p0, p1}, Lnk50;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnk50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    check-cast p0, Lxh70;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnk50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lwsc0;

    .line 7
    .line 8
    iget-object v0, p0, Lnk50;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    check-cast v0, Lxh70;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lnk50;->b:Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    check-cast v1, Lfi70;

    .line 19
    .line 20
    iget-object v2, p2, Lwsc0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v0, v3, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnk50;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    check-cast v1, Lfi70;

    .line 31
    .line 32
    iget-object v2, p2, Lwsc0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    check-cast p0, Lfi70;

    .line 41
    .line 42
    iget-object p2, p2, Lwsc0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {p1, v0, v1, p0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lebf;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lnk50;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
