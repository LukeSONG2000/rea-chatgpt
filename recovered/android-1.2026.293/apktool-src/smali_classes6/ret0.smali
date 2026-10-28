.class public final Lret0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln790;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Lq790;Ln19;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lret0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lret0;->b:Ln19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lret0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lret0;->b:Ln19;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln1h0;

    .line 10
    .line 11
    new-instance v0, Lt0h0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt0h0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lhyt0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhyt0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object v0, Lh9t0;->a:Lh9t0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
