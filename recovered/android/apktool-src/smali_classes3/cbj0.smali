.class public final synthetic Lcbj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldej0;

.field public final synthetic c:Lhej0;


# direct methods
.method public synthetic constructor <init>(Ldej0;Lhej0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcbj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcbj0;->b:Ldej0;

    .line 4
    .line 5
    iput-object p2, p0, Lcbj0;->c:Lhej0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcbj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcbj0;->c:Lhej0;

    .line 4
    .line 5
    iget-object p0, p0, Lcbj0;->b:Ldej0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Lhej0;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Lyaj0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lyaj0;-><init>(Ldej0;B)V

    .line 19
    .line 20
    .line 21
    const-string v2, "enterUserErrorState"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/chromium/net/impl/zzx;

    .line 27
    .line 28
    const-string v2, "Exception received from UrlRequest.Callback"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldej0;->b(Lorg/chromium/net/CronetException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Lhej0;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    new-instance v1, Lorg/chromium/net/impl/zzaz;

    .line 43
    .line 44
    const-string v2, "System error"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldej0;->b(Lorg/chromium/net/CronetException;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
