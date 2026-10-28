.class public final synthetic Lurg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldie0;


# direct methods
.method public synthetic constructor <init>(Ldie0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lurg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lurg0;->b:Ldie0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lurg0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lurg0;->b:Ldie0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnbv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v3}, Lnbv;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0}, Ldie0;->c()Z

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-interface {p0}, Ldie0;->c()Z

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    invoke-interface {p0}, Ldie0;->e()Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
