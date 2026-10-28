.class public final Ln08;
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
    iput-byte p2, p0, Ln08;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln08;->b:Lua60;

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
    iget-byte v0, p0, Ln08;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln08;->b:Lua60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls510;

    .line 11
    .line 12
    iget-object p0, p0, Ls510;->Y:Lgor0;

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
    check-cast p0, Lxy7;

    .line 21
    .line 22
    new-instance v0, Lb08;

    .line 23
    .line 24
    iget-object p0, p0, Lxy7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lb08;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
