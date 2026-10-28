.class public final Lqp80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqp80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqp80;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lqp80;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqp80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqp80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Lm0x;

    .line 15
    .line 16
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lpio0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpio0;->cancel()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Li3e0;

    .line 26
    .line 27
    check-cast p0, Lnqs;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lrj71;->b:Lsm81;

    .line 33
    .line 34
    check-cast v2, Lk4i;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 37
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
