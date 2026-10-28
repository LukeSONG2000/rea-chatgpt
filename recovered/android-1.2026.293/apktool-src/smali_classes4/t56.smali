.class public final synthetic Lt56;
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
    iput-byte p2, p0, Lt56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt56;->b:Ln19;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lt56;->a:B

    .line 2
    .line 3
    sget-object v1, Lo56;->a:Lo56;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lt56;->b:Ln19;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm2o;

    .line 13
    .line 14
    sget-object v1, Li550;->o:Li550;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v0, v5, v4, v1, v3}, Lm2o;-><init>(IILi550;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    sget-object v0, Ladf0;->a:Ladf0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    sget-object v0, Lxuz;->a:Lxuz;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    sget-object v0, Lasu;->a:Lasu;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    sget-object v0, Lt7u0;->a:Lt7u0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    sget-object v0, Lkcq;->a:Lkcq;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_5
    sget-object v0, Lczm;->a:Lczm;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_6
    sget-object v0, Le1i;->a:Le1i;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_7
    sget-object v0, Lssd;->a:Lssd;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_8
    invoke-virtual {p0, v1}, Ln19;->F(Lyi60;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_9
    invoke-virtual {p0, v1}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
