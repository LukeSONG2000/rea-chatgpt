.class public final synthetic Lhv60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liv60;


# direct methods
.method public synthetic constructor <init>(Liv60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhv60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv60;->b:Liv60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhv60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lhv60;->b:Liv60;

    .line 8
    .line 9
    check-cast p1, Lvua;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liv60;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v3, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    const-string v0, "type"

    .line 58
    .line 59
    sget-object v3, Ljca0;->b:Lig30;

    .line 60
    .line 61
    invoke-static {p1, v0, v3, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "kotlinx.serialization.Sealed<"

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Liv60;->a:Luua;

    .line 72
    .line 73
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x3e

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    new-instance v4, Lhv60;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v4, p0, v5}, Lhv60;-><init>(Liv60;B)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lzh70;->b:Lzh70;

    .line 99
    .line 100
    invoke-static {v0, v5, v3, v4}, Ld750;->h(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "value"

    .line 105
    .line 106
    invoke-static {p1, v3, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Liv60;->b:Ljava/util/List;

    .line 110
    .line 111
    iput-object p0, p1, Lvua;->b:Ljava/util/List;

    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
