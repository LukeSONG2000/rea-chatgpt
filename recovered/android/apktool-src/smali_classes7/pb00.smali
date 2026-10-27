.class public final Lpb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzre0;

.field public final synthetic c:Lh41;


# direct methods
.method public synthetic constructor <init>(Lzre0;Lh41;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpb00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpb00;->b:Lzre0;

    .line 4
    .line 5
    iput-object p2, p0, Lpb00;->c:Lh41;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 7

    .line 1
    iget-byte p2, p0, Lpb00;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lpb00;->c:Lh41;

    .line 4
    .line 5
    iget-object p0, p0, Lpb00;->b:Lzre0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrdd0;

    .line 11
    .line 12
    check-cast p0, Lie20;

    .line 13
    .line 14
    check-cast v0, Lrdd0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lrdd0;->b(Lie20;Lrdd0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    check-cast v4, Lrb00;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lvd20;

    .line 25
    .line 26
    iget-object p0, v2, Lvd20;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v1, Lu41;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lrb00;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Required value was null."

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
