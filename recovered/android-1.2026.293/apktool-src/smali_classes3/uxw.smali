.class public final Luxw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luxw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luxw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luxw;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La1u0;

    .line 9
    .line 10
    invoke-virtual {p0}, La1u0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Luxw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfyw;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Luxw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfyw;

    .line 23
    .line 24
    iget-object v2, v1, Lfyw;->i:Ljava/io/BufferedWriter;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lfyw;->C()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Luxw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lfyw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfyw;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Luxw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lfyw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfyw;->v()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Luxw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lfyw;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lfyw;->k:I

    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
