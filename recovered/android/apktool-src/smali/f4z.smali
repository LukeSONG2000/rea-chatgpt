.class public final synthetic Lf4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo4z;


# direct methods
.method public synthetic constructor <init>(Lo4z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf4z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4z;->b:Lo4z;

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
    iget-byte v0, p0, Lf4z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf4z;->b:Lo4z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk160;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lo4z;->a()Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
