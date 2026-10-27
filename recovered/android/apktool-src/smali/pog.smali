.class public final synthetic Lpog;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lqza0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lpog;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpog;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcng;

    .line 8
    .line 9
    iget-object p0, p0, Lq20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltj20;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltj20;->c(Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcng;

    .line 26
    .line 27
    iget-object p0, p0, Lq20;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ldpg;

    .line 30
    .line 31
    iget-object p1, p0, Ldpg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-boolean v1, p0, Ldpg;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Ldpg;->a:Lsog;

    .line 37
    .line 38
    iget-object v1, p0, Ldpg;->d:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsog;->a(Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldpg;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldpg;->d:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :pswitch_1
    check-cast p1, Lcng;

    .line 61
    .line 62
    iget-object p0, p0, Lq20;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsog;

    .line 65
    .line 66
    iget-object p1, p0, Lsog;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    iput-boolean v1, p0, Lsog;->e:Z

    .line 70
    .line 71
    iget-object v0, p0, Lsog;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsog;->c:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lsog;->c:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqog;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqog;->a()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcpw;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcpw;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit p1

    .line 121
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
