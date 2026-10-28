.class public final Ltr4;
.super Lhm01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ltr4;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltr4;

    .line 2
    .line 3
    const-class v1, Lxr4;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "item_type"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lhm01;-><init>(Lk4i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltr4;->e:Ltr4;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    sget-object v1, Ll2l0;->i:Ljty;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ll5;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll2l0;

    .line 55
    .line 56
    iget-object v4, v1, Ll2l0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq v1, v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    sget-object v1, Lpr4;->Companion:Lor4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lor4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v1, Ljr4;->Companion:Lfr4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lfr4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v1, Lwq4;->Companion:Lvq4;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvq4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v1, Lsr4;->Companion:Lrr4;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrr4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v1, Lmr4;->Companion:Llr4;

    .line 111
    .line 112
    invoke-virtual {v1}, Llr4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v1, Lar4;->Companion:Lzq4;

    .line 118
    .line 119
    invoke-virtual {v1}, Lzq4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance v0, Lsw2;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lsw2;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Ly0a0;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ltr4;->f:Ljava/util/Map;

    .line 137
    .line 138
    return-void
.end method
