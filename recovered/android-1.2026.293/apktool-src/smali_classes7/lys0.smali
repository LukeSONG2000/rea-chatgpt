.class public final synthetic Llys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/u4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/v1;

.field public final synthetic c:Lio/sentry/j1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/j1;Lio/sentry/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llys0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llys0;->c:Lio/sentry/j1;

    .line 8
    .line 9
    iput-object p2, p0, Llys0;->b:Lio/sentry/v1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/v1;Lio/sentry/j1;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Llys0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llys0;->b:Lio/sentry/v1;

    iput-object p2, p0, Llys0;->c:Lio/sentry/j1;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/v1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llys0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llys0;->c:Lio/sentry/j1;

    .line 4
    .line 5
    iget-object p0, p0, Llys0;->b:Lio/sentry/v1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lio/sentry/j1;->E()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lio/sentry/j1;->z(Lio/sentry/v1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
