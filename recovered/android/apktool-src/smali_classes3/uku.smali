.class public final synthetic Luku;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxi60;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luku;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-byte v0, p0, Luku;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj320;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj320;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, Lj320;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lpwt;

    .line 50
    .line 51
    iget-object v4, p0, Lj320;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lpwt;->c:Lzi60;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lpwt;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    return-object v0

    .line 111
    :pswitch_0
    check-cast p0, Lyku;

    .line 112
    .line 113
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ltku;

    .line 118
    .line 119
    iget-object p0, p0, Ltku;->o:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lji60;->b:Lji60;

    .line 122
    .line 123
    iget-object v1, v0, Lji60;->a:Lbi70;

    .line 124
    .line 125
    sget-object v1, Ljca0;->a:Ljca0;

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, Li750;->g(Lfi70;Ljava/lang/Object;Lji60;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    check-cast p0, Lyku;

    .line 133
    .line 134
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ltku;

    .line 139
    .line 140
    iget-object p0, p0, Ltku;->j:Ljava/util/List;

    .line 141
    .line 142
    sget-object v0, Lji60;->b:Lji60;

    .line 143
    .line 144
    iget-object v1, v0, Lji60;->a:Lbi70;

    .line 145
    .line 146
    new-instance v1, Ler3;

    .line 147
    .line 148
    sget-object v2, Lrru;->Companion:Lqru;

    .line 149
    .line 150
    invoke-virtual {v2}, Lqru;->serializer()Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, v2, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p0, v0}, Li750;->g(Lfi70;Ljava/lang/Object;Lji60;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
