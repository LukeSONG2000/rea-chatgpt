.class public final synthetic Lr66;
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
    iput-byte p2, p0, Lr66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr66;->b:Ln19;

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
    iget-byte v0, p0, Lr66;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lr66;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj2i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lqvl0;->a:Lqvl0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v0, Lmkl0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Lmkl0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    sget-object v0, Lzhz;->a:Lzhz;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    sget-object v0, Lozo;->a:Lozo;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    new-instance v0, Lmem;

    .line 48
    .line 49
    sget-object v2, Lfek;->a:Lfek;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lmem;-><init>(Lfhk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_5
    sget-object v0, Liaa;->a:Liaa;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    sget-object v0, Lo56;->a:Lo56;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
