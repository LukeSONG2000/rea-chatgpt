.class public final Lyvg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyvg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyvg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyvg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lyvg0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyvg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyvg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh040;

    .line 11
    .line 12
    check-cast v1, Lae0;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lh040;->unregisterOnLayoutDirty(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lxwt0;

    .line 19
    .line 20
    check-cast v1, Lixt0;

    .line 21
    .line 22
    iget-object p0, p0, Lxwt0;->a:Lurv0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lkpg0;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkpg0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
