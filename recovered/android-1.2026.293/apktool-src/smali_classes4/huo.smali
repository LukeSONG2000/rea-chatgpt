.class public final synthetic Lhuo;
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
    iput-byte p2, p0, Lhuo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhuo;->b:Ld06;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lhuo;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lhuo;->b:Ld06;

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
    invoke-interface {p0}, Ldie0;->c()Z

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 23
    .line 24
    invoke-interface {p0}, Ldie0;->c()Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 29
    .line 30
    invoke-interface {p0}, Ldie0;->c()Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
