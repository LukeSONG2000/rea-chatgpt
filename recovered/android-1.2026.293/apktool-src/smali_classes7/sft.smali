.class public final Lsft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsft;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsft;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsft;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsft;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldgt;

    .line 9
    .line 10
    check-cast p0, Lggt;

    .line 11
    .line 12
    iget-object p0, p0, Lggt;->a:Lggt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldgt;-><init>(Lggt;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lbgt;

    .line 19
    .line 20
    check-cast p0, Luft;

    .line 21
    .line 22
    iget-object p0, p0, Luft;->c:Luft;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbgt;-><init>(Luft;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
