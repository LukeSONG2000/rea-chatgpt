.class public final synthetic Ln66;
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
    iput-byte p2, p0, Ln66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln66;->b:Ln19;

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
    iget-byte v0, p0, Ln66;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ln66;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll821;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2}, Ll821;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Lzaw0;->a:Lzaw0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    sget-object v0, Lm6v0;->a:Lm6v0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget-object v0, Lv2m0;->a:Lv2m0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    sget-object v0, Lbnl0;->a:Lbnl0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    sget-object v0, Lplh0;->a:Lplh0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_5
    sget-object v0, Lf5y;->a:Lf5y;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_6
    sget-object v0, Lquo;->a:Lquo;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    sget-object v0, Lnw00;->a:Lnw00;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_8
    sget-object v0, Lg66;->a:Lg66;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
