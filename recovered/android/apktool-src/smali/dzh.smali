.class public final synthetic Ldzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll120;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldzh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldzh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldzh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldzh;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldzh;->a:B

    iput-boolean p1, p0, Ldzh;->b:Z

    iput-object p2, p0, Ldzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldzh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldzh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldzh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ldzh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Ldzh;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lxc3;

    .line 15
    .line 16
    check-cast v3, Lpuy;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4, p0}, Lpx0;->l(Landroid/content/Context;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v4, Ll120;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, Ll120;->n:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lk120;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lk120;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast v4, Ljcu;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Ljcu;->h()Lxbu;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

    .line 73
    .line 74
    check-cast p0, Ljava/util/Collection;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v4, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lybu;

    .line 103
    .line 104
    iget-object v0, v0, Lybu;->l:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of p0, v3, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    move-object p0, v3

    .line 117
    check-cast p0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lngh;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lgkf;->T(Lnhh;Ljava/util/Set;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    move v1, v2

    .line 150
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
