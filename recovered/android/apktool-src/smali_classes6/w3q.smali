.class public abstract Lw3q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw3q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Throwable"

    .line 8
    .line 9
    sget-object v1, Lfg30;->j:Lfg30;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw3q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw3q;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lw3q;->b:Ljava/lang/Object;

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
    invoke-static {v0, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

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
    iget-byte v0, p0, Lw3q;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Logt;->c(Lkotlinx/serialization/encoding/Decoder;)Lbpt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lbpt;->i()Lbot;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lw3q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    check-cast v1, Lqmk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw3q;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Deserializing is not supported"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw3q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw3q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lig30;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw3q;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Logt;->d(Lkotlinx/serialization/encoding/Encoder;)Lqpt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lqpt;->i()Lbot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lw3q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    check-cast p0, Lfi70;

    .line 19
    .line 20
    invoke-static {v0, p2, p0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lqpt;->J(Lkotlinx/serialization/json/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Luua;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ": "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
