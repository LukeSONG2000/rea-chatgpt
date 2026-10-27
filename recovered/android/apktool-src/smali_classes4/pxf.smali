.class public final synthetic Lpxf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp600;
.implements Lio/sentry/l4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpxf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpxf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/g1;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpxf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/sentry/g1;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lio/sentry/g1;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
