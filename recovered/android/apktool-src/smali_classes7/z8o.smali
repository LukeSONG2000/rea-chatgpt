.class public final Lz8o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Ljtl;


# direct methods
.method public synthetic constructor <init>(Ljtl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz8o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8o;->b:Ljtl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz8o;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz8o;->b:Ljtl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpi60;

    .line 11
    .line 12
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 19
    .line 20
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvrn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
