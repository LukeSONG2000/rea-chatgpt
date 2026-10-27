.class public final Ltuy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Ltuy;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltuy;->b:Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lfg30;

    .line 20
    .line 21
    const-string v1, "androidx.compose.runtime.MutableState"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Lfg30;

    .line 26
    .line 27
    invoke-static {v1, p2}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ld750;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lx2h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Ltuy;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Loq90;->Companion:Lnq90;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lnq90;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltuy;->b:Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltuy;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltuy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltuy;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqmk;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loq90;

    .line 15
    .line 16
    iget-object p1, p0, Loq90;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Loq90;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "Failed requirement."

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_1
    return-object v0

    .line 76
    :pswitch_0
    check-cast p0, Lqmk;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltuy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltuy;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltuy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltuy;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Loq90;

    .line 59
    .line 60
    invoke-direct {p2, v1, v3}, Loq90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lfi70;

    .line 64
    .line 65
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p2, Lpuy;

    .line 70
    .line 71
    check-cast p0, Lfi70;

    .line 72
    .line 73
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
