.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm;->b:Lz4l0;

    .line 4
    .line 5
    iput p2, p0, Ltm;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ltm;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Ltm;->b:Lz4l0;

    .line 9
    .line 10
    check-cast p1, Ly4l0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    neg-int v0, v3

    .line 22
    invoke-static {p1, p0, v0, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
