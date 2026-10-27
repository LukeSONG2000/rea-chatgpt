.class public final Lk900;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld860;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld860;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk900;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk900;->b:Ld860;

    .line 4
    .line 5
    iput-object p2, p0, Lk900;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk900;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgg40;

    .line 7
    .line 8
    iget-object v0, p0, Lk900;->b:Ld860;

    .line 9
    .line 10
    iget-object p0, p0, Lk900;->c:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Ld860;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgw00;

    .line 42
    .line 43
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    check-cast p1, Lo8j;

    .line 60
    .line 61
    iget-object v0, p0, Lk900;->b:Ld860;

    .line 62
    .line 63
    iget-object p0, p0, Lk900;->c:Ljava/lang/String;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 67
    .line 68
    sget v2, Lym7;->a:I

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gtz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "[Purchases] - WARN"

    .line 78
    .line 79
    const-string v3, "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :goto_2
    iput-object p1, v0, Ld860;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v0, Ld860;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lwdl;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwdl;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Ld860;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lwdl;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lwdl;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v0, Ld860;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/List;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lgw00;

    .line 135
    .line 136
    iget-object v1, v1, Lgw00;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    monitor-exit v0

    .line 145
    sget-object p0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_4
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
