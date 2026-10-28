.class public final Lzde0;
.super Ll5g0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzde0;->b:B

    iput-object p1, p0, Lzde0;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Ll5g0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lsfe0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzde0;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lzde0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ll5g0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzde0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lzde0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lsfe0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsfe0;->b()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
