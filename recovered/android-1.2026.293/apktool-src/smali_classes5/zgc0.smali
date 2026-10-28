.class public final synthetic Lzgc0;
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
    iput-byte p2, p0, Lzgc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzgc0;->b:Ln19;

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
    iget-byte v0, p0, Lzgc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lzgc0;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lq901;

    .line 16
    .line 17
    new-instance v2, Lsf01;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lsf01;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lq901;-><init>(Luf01;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lgmt0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgmt0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Loyy0;

    .line 41
    .line 42
    new-instance v0, Lokl0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lokl0;-><init>(Loyy0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ldhc0;

    .line 52
    .line 53
    new-instance v0, Lohc0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lohc0;-><init>(Ldhc0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
