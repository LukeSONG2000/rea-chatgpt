.class public final Lfp2;
.super Lj5d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lfp2;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfp2;

    .line 2
    .line 3
    const-class v1, Ljp2;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "item_type"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lj5d0;-><init>(Luua;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfp2;->e:Lfp2;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    sget-object v1, Llh20;->g:Lnrn;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lvkw;->T(I)I

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
    new-instance v0, Lf4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Llh20;

    .line 55
    .line 56
    iget-object v3, v1, Llh20;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v1, v4, :cond_1

    .line 72
    .line 73
    sget-object v1, Luo2;->Companion:Lto2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lto2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v1, Lep2;->Companion:Ldp2;

    .line 85
    .line 86
    invoke-virtual {v1}, Ldp2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lbp2;->Companion:Lap2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lap2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Lyo2;->Companion:Lxo2;

    .line 99
    .line 100
    invoke-virtual {v1}, Lxo2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Lv91;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Logt;->Q(Ljava/util/Map;Lv91;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lfp2;->f:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method
