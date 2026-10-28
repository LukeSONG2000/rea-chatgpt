.class public final synthetic Lova;
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
    iput-byte p2, p0, Lova;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lova;->b:Lz4l0;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lova;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lova;->b:Lz4l0;

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ly4l0;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    move-object v4, p1

    .line 18
    check-cast v4, Ly4l0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    iget-object v5, p0, Lova;->b:Lz4l0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Ly4l0;->m(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Ly4l0;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, v1, p0}, Ly4l0;->f(Lz4l0;IIF)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
