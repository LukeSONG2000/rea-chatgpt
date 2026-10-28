.class public final synthetic Lmrk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lfy1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmrk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmrk0;->b:Lfy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmrk0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lmrk0;->b:Lfy1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly0h;

    .line 11
    .line 12
    const-string v2, "writing_block_editor"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ly0h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lmr1;->d:Lmr1;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
