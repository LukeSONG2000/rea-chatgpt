.class public final Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Le510;


# direct methods
.method public synthetic constructor <init>([Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs0;->b:[Le510;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lfs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfs0;->b:[Le510;

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    new-array p0, p0, [Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lfs0;->b:[Le510;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    new-array p0, p0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lfs0;->b:[Le510;

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-array p0, p0, [Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
