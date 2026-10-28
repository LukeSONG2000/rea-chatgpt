.class public final synthetic Loj6;
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
    iput-byte p2, p0, Loj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj6;->b:Lz4l0;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Loj6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Loj6;->b:Lz4l0;

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ly4l0;

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2, v2, v1}, Ly4l0;->f(Lz4l0;IIF)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    check-cast p1, Ly4l0;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v2, v1}, Ly4l0;->f(Lz4l0;IIF)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_1
    check-cast p1, Ly4l0;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v2, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_2
    move-object v5, p1

    .line 31
    check-cast v5, Ly4l0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0xc

    .line 35
    .line 36
    iget-object v6, p0, Loj6;->b:Lz4l0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_3
    check-cast p1, Ly4l0;

    .line 45
    .line 46
    invoke-static {p1, v3, v2, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_4
    check-cast p1, Ly4l0;

    .line 51
    .line 52
    invoke-static {p1, v3, v2, v2}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
