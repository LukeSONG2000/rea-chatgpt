.class public final synthetic Lgzj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgzj;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgzj;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lt1x;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lt1x;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ler60;

    .line 22
    .line 23
    iget-object v0, p0, Ler60;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Ler60;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lozf0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lozf0;->a(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnzp;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnzp;->b(Ljava/lang/String;)Ln711;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lrzj;

    .line 85
    .line 86
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lwyj;

    .line 89
    .line 90
    new-instance v0, Lxyj;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p0, "Whether the thread should be pinned."

    .line 96
    .line 97
    invoke-static {p0}, Lwyj;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Li6j0;

    .line 102
    .line 103
    const-string v2, "pinned"

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1}, [Li6j0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "Thread id returned by list_threads."

    .line 117
    .line 118
    invoke-static {v1, p0}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v1, v2}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v1, "Pin or unpin a Codex thread in the background."

    .line 136
    .line 137
    invoke-direct {v0, p1, v1, p0, v2}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
