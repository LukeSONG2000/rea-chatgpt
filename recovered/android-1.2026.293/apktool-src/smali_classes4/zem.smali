.class public final synthetic Lzem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzem;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzem;->b:Ln19;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzem;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lzem;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li7n0;

    .line 11
    .line 12
    new-instance v0, Lm5n0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm5n0;-><init>(Li7n0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ln4i0;

    .line 28
    .line 29
    new-instance v2, Lq5i0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lq5i0;-><init>(Z)V

    .line 32
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
    :pswitch_1
    check-cast p1, Lq790;

    .line 42
    .line 43
    sget-object p1, Lcmg0;->a:Lcmg0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lzmg0;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lnem;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lnem;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
