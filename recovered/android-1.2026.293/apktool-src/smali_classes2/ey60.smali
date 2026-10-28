.class public abstract Ley60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ley60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "JsonContentPolymorphicSerializer<"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk4i;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lvfm0;->b:Lvfm0;

    .line 33
    .line 34
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lj8p0;->h(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ley60;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ley60;->a:B

    .line 43
    sget-object v0, Lhx60;->d:Lgx60;

    .line 44
    invoke-direct {p0, p1, v0}, Ley60;-><init>(Lkotlinx/serialization/KSerializer;Lhx60;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lhx60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ley60;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ley60;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ley60;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "format"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    .line 27
    sget-object p1, Lb83;->Companion:La83;

    .line 28
    .line 29
    const-string p1, "image_card_v1"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "image_v1"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcd4;->Companion:Lbd4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbd4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lzwu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p1, "image_card_v2"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lic4;->Companion:Lhc4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lhc4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lzwu;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p1, "product_card_v2"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lrw4;->Companion:Lqw4;

    .line 81
    .line 82
    invoke-virtual {p0}, Lqw4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lzwu;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Lz95;->Companion:Ly95;

    .line 90
    .line 91
    invoke-virtual {p0}, Ly95;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lzwu;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_1
    sget-object p0, Lfc4;->Companion:Lec4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lec4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lzwu;

    .line 105
    .line 106
    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ley60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ley60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    instance-of v1, p1, Lky60;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ley60;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx60;

    .line 22
    .line 23
    check-cast v0, Lzwu;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {p1}, Llzr;->o(Lkotlinx/serialization/encoding/Decoder;)Lky60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ley60;->a(Lkotlinx/serialization/json/b;)Lzwu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p0, Lzwu;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Ley60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ley60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ley60;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld0t0;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ley60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ley60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    instance-of v0, p1, Lxy60;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ley60;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhx60;

    .line 21
    .line 22
    check-cast v1, Lo0t0;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->b()Lk0t0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v1, Lk4i;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lk0t0;->c(Lv270;Ljava/lang/Object;)Lo0t0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lewp0;->A(Lv270;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lo0t0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "in the scope of \'"

    .line 82
    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lk4i;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x27

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "\' is not registered for polymorphic serialization "

    .line 103
    .line 104
    const-string v0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 105
    .line 106
    const-string v1, "Class \'"

    .line 107
    .line 108
    invoke-static {v1, p1, p2, p0, v0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
