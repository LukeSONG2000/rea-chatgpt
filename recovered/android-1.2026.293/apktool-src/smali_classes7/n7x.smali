.class public final synthetic Ln7x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly8x;

.field public final synthetic c:Lfow0;


# direct methods
.method public synthetic constructor <init>(Ly8x;Lfow0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln7x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7x;->b:Ly8x;

    .line 4
    .line 5
    iput-object p2, p0, Ln7x;->c:Lfow0;

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
    iget-byte v0, p0, Ln7x;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ln7x;->c:Lfow0;

    .line 6
    .line 7
    iget-object p0, p0, Ln7x;->b:Ly8x;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz7x;->b:Lz7x;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lr7x;->b:Lr7x;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
