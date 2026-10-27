.class public final synthetic Lio/sentry/b2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/e2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/m2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/k2;Lio/sentry/m2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lio/sentry/b2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/b2;->b:Lio/sentry/m2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/m2;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lio/sentry/b2;->a:B

    iput-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lio/sentry/b2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/b2;->b:Lio/sentry/m2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/vendor/gson/stream/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lio/sentry/m2;->e()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m2;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int p0, v0

    .line 27
    int-to-double v2, p0

    .line 28
    cmpl-double v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/m2;->c1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
