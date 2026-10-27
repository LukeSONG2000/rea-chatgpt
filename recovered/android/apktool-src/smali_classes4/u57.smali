.class public final synthetic Lu57;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnn7;

.field public final synthetic c:Lz3t;


# direct methods
.method public synthetic constructor <init>(Lnn7;Lz3t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu57;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu57;->b:Lnn7;

    .line 4
    .line 5
    iput-object p2, p0, Lu57;->c:Lz3t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu57;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu57;->c:Lz3t;

    .line 4
    .line 5
    iget-object p0, p0, Lu57;->b:Lnn7;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lab8;

    .line 35
    .line 36
    iget-object v4, v3, Lab8;->a:Lnn7;

    .line 37
    .line 38
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lab8;->c:Lz3t;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lab8;

    .line 79
    .line 80
    iget-object v4, v4, Lab8;->a:Lnn7;

    .line 81
    .line 82
    invoke-interface {v4, p0}, Lnn7;->a(Lnn7;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_1
    check-cast v3, Lab8;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lab8;

    .line 113
    .line 114
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v0, v2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object p1, v3, Lab8;->b:Lz3t;

    .line 130
    .line 131
    new-instance v2, Lab8;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, v1}, Lab8;-><init>(Lnn7;Lz3t;Lz3t;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v2, Lab8;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1, v1}, Lab8;-><init>(Lnn7;Lz3t;Lz3t;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
