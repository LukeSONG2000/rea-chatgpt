.class public final Ltft;
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
    iput-byte p2, p0, Ltft;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltft;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltft;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltft;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhk5;

    .line 9
    .line 10
    check-cast p0, Lyl9;

    .line 11
    .line 12
    iget-object p0, p0, Lyl9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyl9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Legt;

    .line 21
    .line 22
    check-cast p0, Lggt;

    .line 23
    .line 24
    iget-object p0, p0, Lggt;->a:Lggt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Legt;-><init>(Lggt;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lvft;

    .line 31
    .line 32
    check-cast p0, Luft;

    .line 33
    .line 34
    iget-object p0, p0, Luft;->c:Luft;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvft;-><init>(Luft;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
