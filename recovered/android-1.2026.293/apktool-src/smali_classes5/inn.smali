.class public final synthetic Linn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;

.field public final synthetic c:Lz3a;


# direct methods
.method public synthetic constructor <init>(Ln19;Lz3a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Linn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Linn;->b:Ln19;

    .line 4
    .line 5
    iput-object p2, p0, Linn;->c:Lz3a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Linn;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Linn;->c:Lz3a;

    .line 6
    .line 7
    iget-object p0, p0, Linn;->b:Ln19;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls611;->a:Ls611;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lz3a;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lkpy;->a:Lkpy;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lz3a;->a()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
