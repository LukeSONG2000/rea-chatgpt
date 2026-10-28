.class public final synthetic Ltlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt4s;


# direct methods
.method public synthetic constructor <init>(Lt4s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltlr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltlr;->b:Lt4s;

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
    iget-byte v0, p0, Ltlr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ltlr;->b:Lt4s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw3o;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laoq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laoq;-><init>(Lw3o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcsq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcsq;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
