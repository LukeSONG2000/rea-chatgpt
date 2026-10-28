.class public final Lyeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyeu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyeu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyeu;->b:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyeu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyeu;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lyeu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyle0;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqoe0;

    .line 17
    .line 18
    new-instance v1, Lvle0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lvle0;-><init>(Lqoe0;Lyle0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lsxt;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsxt;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrxt;

    .line 31
    .line 32
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmrj0;

    .line 37
    .line 38
    new-instance v1, Lxeu;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lxeu;-><init>(Lrxt;Lmrj0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
