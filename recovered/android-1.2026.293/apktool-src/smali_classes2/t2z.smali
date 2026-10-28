.class public final Lt2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt2z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt2z;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt2z;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lt2z;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/t1;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lezs0;

    .line 24
    .line 25
    check-cast p0, Lqxo0;

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-static {p1, v0}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
