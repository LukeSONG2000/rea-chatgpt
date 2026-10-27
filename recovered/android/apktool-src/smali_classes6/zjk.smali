.class public final Lzjk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwpv;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzjk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzjk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzjk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzjk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu06;

    .line 7
    .line 8
    iget-object v1, p0, Lzjk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzvb0;

    .line 11
    .line 12
    iget-object p0, p0, Lzjk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrnp;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1, v2}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lzjk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lf0j;

    .line 28
    .line 29
    iget-object p0, p0, Lzjk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, v0, Lf0j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Lyjk;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwpv;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lwpv;->onFailure(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzjk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    new-instance p1, Ltsr;

    .line 9
    .line 10
    iget-object v0, p0, Lzjk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzvb0;

    .line 13
    .line 14
    iget-object p0, p0, Lzjk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrnp;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lzjk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf0j;

    .line 30
    .line 31
    iget-object p0, p0, Lzjk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, v0, Lf0j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Lyjk;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwpv;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lwpv;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
