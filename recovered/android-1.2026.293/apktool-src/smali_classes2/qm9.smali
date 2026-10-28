.class public final synthetic Lqm9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqm9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqm9;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lqm9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqm9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqm9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhen;

    .line 11
    .line 12
    check-cast v1, Lr5g0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ludn;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0}, Ludn;-><init>(Lr5g0;Lhen;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ll690;->a(Ll790;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v1, Lj8o0;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
