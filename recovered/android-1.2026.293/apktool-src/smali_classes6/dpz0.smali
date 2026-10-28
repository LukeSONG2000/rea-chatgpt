.class public final synthetic Ldpz0;
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
    iput-byte p2, p0, Ldpz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldpz0;->b:Lz4l0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldpz0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Ly4l0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    iget-object v3, p0, Ldpz0;->b:Lz4l0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Ly4l0;->m(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ly4l0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object p0, p0, Ldpz0;->b:Lz4l0;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v0, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
