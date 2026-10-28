.class public final synthetic Lvmg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln19;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln19;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lvmg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmg0;->b:Ljava/lang/String;

    iput-object p2, p0, Lvmg0;->c:Ln19;

    return-void
.end method

.method public synthetic constructor <init>(Ln19;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvmg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvmg0;->c:Ln19;

    .line 8
    .line 9
    iput-object p2, p0, Lvmg0;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvmg0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvmg0;->c:Ln19;

    .line 6
    .line 7
    iget-object p0, p0, Lvmg0;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf1o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf1o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lwlg0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwlg0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ln19;->F(Lyi60;)V

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
