.class public final Loh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqg40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lag40;


# direct methods
.method public synthetic constructor <init>(Lqg40;Ljava/lang/String;Lag40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh0;->b:Lqg40;

    .line 4
    .line 5
    iput-object p2, p0, Loh0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Loh0;->d:Lag40;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Loh0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Loh0;->d:Lag40;

    .line 6
    .line 7
    sget-object v3, Lhg40;->g:Lhg40;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "Couldn\'t find existing purchase for SKU: %s"

    .line 11
    .line 12
    iget-object v6, p0, Loh0;->b:Lqg40;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Loh0;->c:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lt7a0;

    .line 40
    .line 41
    iget-object v8, v8, Lt7a0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v8, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    :cond_1
    check-cast v7, Lt7a0;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lqg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lgg40;

    .line 71
    .line 72
    invoke-direct {p1, v3, p0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Lt7a0;

    .line 99
    .line 100
    iget-object v8, v8, Lt7a0;->b:Ljava/util/List;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {p0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    :cond_4
    check-cast v7, Lt7a0;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lqg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lgg40;

    .line 135
    .line 136
    invoke-direct {p1, v3, p0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
