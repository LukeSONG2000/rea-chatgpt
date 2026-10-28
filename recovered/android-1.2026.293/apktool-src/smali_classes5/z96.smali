.class public final synthetic Lz96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz96;->b:Ld06;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lz96;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lz96;->b:Ld06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 11
    .line 12
    invoke-interface {p0}, Ldie0;->e()Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const v0, 0x7f130586

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ld06;->f(Ld06;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 24
    .line 25
    invoke-interface {p0}, Ldie0;->c()Z

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
