.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzfd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzfd;->b:Ld06;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzfd;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lzfd;->b:Ld06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 11
    .line 12
    invoke-interface {p0}, Ldie0;->c()Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 17
    .line 18
    sget-object v0, Ljov;->INSTANCE:Ljov;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 25
    .line 26
    new-instance v0, Lh0v;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, Lh0v;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
