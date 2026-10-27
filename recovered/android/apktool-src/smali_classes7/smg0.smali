.class public final synthetic Lsmg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsmg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lsmg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsmg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/i1;

    .line 9
    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 25
    .line 26
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Failed to delete late Perfetto trace file %s"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lzmg0;

    .line 43
    .line 44
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lzmg0;->a:Lomg0;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
