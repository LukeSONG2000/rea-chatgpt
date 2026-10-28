.class public final Lkx2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkx2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p0, Lt0r0;

    .line 11
    .line 12
    iget-object p0, p0, Lt0r0;->b:Ls0r0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ly4l0;

    .line 19
    .line 20
    check-cast p0, Lz4l0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p0, v0, v0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
