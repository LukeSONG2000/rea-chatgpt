.class public final Lf6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;


# direct methods
.method public synthetic constructor <init>(Lh330;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6c;->b:Lh330;

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
    iget-byte v0, p0, Lf6c;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lf6c;->b:Lh330;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lh330;->g(J)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1, v2}, Lh330;->g(J)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_2
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_3
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_4
    invoke-virtual {p0, v1, v2}, Lh330;->g(J)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_5
    invoke-virtual {p0, v1, v2}, Lh330;->g(J)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_6
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
