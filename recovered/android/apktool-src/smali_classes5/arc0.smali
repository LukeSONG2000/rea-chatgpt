.class public final synthetic Larc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lerc0;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lerc0;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Larc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larc0;->b:Lerc0;

    .line 8
    .line 9
    iput-object p2, p0, Larc0;->c:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lerc0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Larc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc0;->c:Ljava/util/Set;

    iput-object p2, p0, Larc0;->b:Lerc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Larc0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "Cycle detected in tree (nodeId "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Larc0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object p0, p0, Larc0;->b:Lerc0;

    .line 11
    .line 12
    check-cast p1, Lmhx;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, p0, Lerc0;->c:Lk2b0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lerc0;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lmhx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lerc0;->e:Lr3w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v3, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lmhx;->e()Lmnx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lerc0;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, Lmhx;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p0, Lerc0;->e:Lr3w;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmhx;->d()Lmnx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, v3, v3, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
