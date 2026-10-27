.class public final synthetic Lmnu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnnu;


# direct methods
.method public synthetic constructor <init>(Lnnu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmnu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmnu;->b:Lnnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmnu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmnu;->b:Lnnu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnnu;->q:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lytu;

    .line 42
    .line 43
    instance-of v3, v0, Lrtu;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v0, Lrtu;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lrtu;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v2

    .line 64
    :pswitch_0
    iget-object p0, p0, Lnnu;->q:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lytu;

    .line 97
    .line 98
    instance-of v3, v0, Lutu;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    check-cast v0, Lutu;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    :goto_4
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, Lutu;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v0, v1

    .line 112
    :goto_5
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
