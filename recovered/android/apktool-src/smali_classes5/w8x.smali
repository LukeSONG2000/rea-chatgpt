.class public final synthetic Lw8x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/settings/impl/memory/a;

.field public final synthetic c:Lmhk;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/settings/impl/memory/a;Lmhk;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw8x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw8x;->b:Lcom/openai/feature/settings/impl/memory/a;

    .line 4
    .line 5
    iput-object p2, p0, Lw8x;->c:Lmhk;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lw8x;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw8x;->b:Lcom/openai/feature/settings/impl/memory/a;

    .line 8
    .line 9
    iget-object p0, p0, Lw8x;->c:Lmhk;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/openai/feature/settings/impl/memory/a;->m:Lmhk;

    .line 17
    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->m:Lmhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p1

    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit p1

    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lw8x;->b:Lcom/openai/feature/settings/impl/memory/a;

    .line 32
    .line 33
    iget-object p0, p0, Lw8x;->c:Lmhk;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    iget-object v2, v0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;

    .line 41
    .line 42
    if-ne v2, p0, :cond_1

    .line 43
    .line 44
    iput-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->l:Lmhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    monitor-exit p1

    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_3
    monitor-exit p1

    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lw8x;->b:Lcom/openai/feature/settings/impl/memory/a;

    .line 56
    .line 57
    iget-object p0, p0, Lw8x;->c:Lmhk;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_2
    iget-object v2, v0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;

    .line 65
    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    iput-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->o:Lmhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    :goto_4
    monitor-exit p1

    .line 74
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_5
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lw8x;->b:Lcom/openai/feature/settings/impl/memory/a;

    .line 80
    .line 81
    iget-object p0, p0, Lw8x;->c:Lmhk;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_3
    iget-object v2, v0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;

    .line 89
    .line 90
    if-ne v2, p0, :cond_3

    .line 91
    .line 92
    iput-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->p:Lmhk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    goto :goto_7

    .line 97
    :cond_3
    :goto_6
    monitor-exit p1

    .line 98
    sget-object p0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_7
    monitor-exit p1

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
