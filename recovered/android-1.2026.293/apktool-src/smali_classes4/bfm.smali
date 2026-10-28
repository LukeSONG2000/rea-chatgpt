.class public final synthetic Lbfm;
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
    iput-byte p2, p0, Lbfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbfm;->b:Ln19;

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
    iget-byte v0, p0, Lbfm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lbfm;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgdo0;->a:Lgdo0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lk8u0;->a:Lk8u0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lecs0;->a:Lecs0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lw2m0;->a:Lw2m0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v0, Lsnl0;->a:Lsnl0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    sget-object v0, La2o;->a:La2o;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    sget-object v0, Lsvb0;->a:Lsvb0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_6
    sget-object v0, Lmwo;->a:Lmwo;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_7
    new-instance v0, Lmem;

    .line 59
    .line 60
    sget-object v2, Lmek;->a:Lmek;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lmem;-><init>(Lfhk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
