.class public final synthetic Liq60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz4l0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liq60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq60;->b:Lz4l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Liq60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Liq60;->b:Lz4l0;

    .line 7
    .line 8
    check-cast p1, Ly4l0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Ly4l0;->k(Ly4l0;Lz4l0;J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
