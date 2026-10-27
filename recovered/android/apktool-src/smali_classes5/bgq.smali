.class public final synthetic Lbgq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv00;


# direct methods
.method public synthetic constructor <init>(Lfv00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbgq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbgq;->b:Lfv00;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lbgq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbgq;->b:Lfv00;

    .line 5
    .line 6
    check-cast p1, Lnfq;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnfq;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lfv00;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lvkw;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lt9q;

    .line 53
    .line 54
    iget-object v6, v6, Lt9q;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Lsbq;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lvkw;->T(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v0

    .line 79
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lt9q;

    .line 100
    .line 101
    iget-object v3, v3, Lt9q;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Lsbq;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v5, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {p1, v1, p0, v1, v0}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    const/4 v0, 0x3

    .line 133
    invoke-static {p1, v1, v1, p0, v0}, Lnfq;->a(Lnfq;Ljava/util/List;Ljava/util/List;Lfv00;I)Lnfq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
