.class public final synthetic Lkkc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkkc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkkc;->b:Ln19;

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
    iget-byte v0, p0, Lkkc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lkkc;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lodx0;->a:Lodx0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ll5n0;->a:Ll5n0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_1
    sget-object v0, Lwnl0;->a:Lwnl0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v0, Ln4i0;

    .line 31
    .line 32
    sget-object v2, Lp5i0;->a:Lp5i0;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ln4i0;-><init>(Ls5i0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    sget-object v0, Limg0;->a:Limg0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    sget-object v0, Ladf0;->a:Ladf0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_5
    sget-object v0, Lqsd;->a:Lqsd;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
