.class public final Lmaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lwjk;


# direct methods
.method public synthetic constructor <init>(Lwjk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmaz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmaz;->b:Lwjk;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lmaz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmaz;->b:Lwjk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwjk;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcs10;

    .line 13
    .line 14
    iget-object p0, p0, Lfl5;->W0:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltj10;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Lsim;->a(Lza40;)Ls8u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Llaz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
