.class public final synthetic Lie8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Ln19;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lie8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lie8;->b:Ln19;

    .line 4
    .line 5
    iput-object p2, p0, Lie8;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lie8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lie8;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lie8;->b:Ln19;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lasr;

    .line 13
    .line 14
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljew0;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lasr;-><init>(Ljew0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Li98;->a:Li98;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
