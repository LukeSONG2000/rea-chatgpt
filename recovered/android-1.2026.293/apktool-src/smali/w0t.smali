.class public final synthetic Lw0t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw0t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw0t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw0t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw0t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw0t;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lw0t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw0t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw0t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ldie0;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v2, La5e0;

    .line 19
    .line 20
    check-cast p1, Lz1r0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lxu50;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v4}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, Lemw0;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast p1, Ljqy0;

    .line 49
    .line 50
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lca1;

    .line 60
    .line 61
    const/16 v4, 0x16

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v4}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ler0;->a:Ler0;

    .line 67
    .line 68
    const v2, 0x7f0800ee

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p0, v2, v3}, Lgz81;->q(Ljqy0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljqy0;->b()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
