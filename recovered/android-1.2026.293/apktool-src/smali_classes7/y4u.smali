.class public final Ly4u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Lua60;


# direct methods
.method public synthetic constructor <init>(Lua60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly4u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly4u;->b:Lua60;

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
    iget-byte v0, p0, Ly4u;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly4u;->b:Lua60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnj60;

    .line 11
    .line 12
    iget-object p0, p0, Lnj60;->a:Ljw3;

    .line 13
    .line 14
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgor0;

    .line 21
    .line 22
    new-instance v0, Lx4u;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx4u;-><init>(Lgor0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
