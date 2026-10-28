.class public final synthetic Lpk11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu3t0;

.field public final synthetic c:Lq6t0;


# direct methods
.method public synthetic constructor <init>(Lu3t0;Lq6t0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpk11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk11;->b:Lu3t0;

    .line 4
    .line 5
    iput-object p2, p0, Lpk11;->c:Lq6t0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpk11;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpk11;->c:Lq6t0;

    .line 4
    .line 5
    iget-object p0, p0, Lpk11;->b:Lu3t0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lp7r0;->e(Lu3t0;Lq6t0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v1}, Lp7r0;->e(Lu3t0;Lq6t0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
