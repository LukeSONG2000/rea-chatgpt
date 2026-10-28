.class public final synthetic Ljkc;
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
    iput-byte p2, p0, Ljkc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkc;->b:Ln19;

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
    iget-byte v0, p0, Ljkc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ljkc;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhc01;->a:Lhc01;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lzcf0;->a:Lzcf0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lpid0;->a:Lpid0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lu010;->a:Lu010;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    new-instance v0, Lmcq;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Lmcq;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    sget-object v0, Lkpy;->a:Lkpy;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_5
    new-instance v0, Lmem;

    .line 51
    .line 52
    sget-object v2, Lzfk;->a:Lzfk;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lmem;-><init>(Lfhk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Llem;->a:Llem;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_6
    sget-object v0, Li1i;->a:Li1i;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_7
    sget-object v0, Lckd;->a:Lckd;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_8
    sget-object v0, Lwsd;->a:Lwsd;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
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
