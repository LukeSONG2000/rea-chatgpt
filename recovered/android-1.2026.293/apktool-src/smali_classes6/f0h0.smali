.class public final synthetic Lf0h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln1h0;


# direct methods
.method public synthetic constructor <init>(Ln1h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf0h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf0h0;->b:Ln1h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf0h0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf0h0;->b:Ln1h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast p1, Lq790;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
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
    new-instance v0, Li7e0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, Li7e0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lt0h0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lt0h0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lret0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p1, p0, v1}, Lret0;-><init>(Lq790;Ln19;B)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
