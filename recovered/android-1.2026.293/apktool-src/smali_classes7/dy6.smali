.class public final Ldy6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ldy6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/webkit/WebView;

    .line 11
    .line 12
    check-cast p0, Lda51;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lda51;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->setViewModel(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    check-cast p1, Lgbr0;

    .line 28
    .line 29
    check-cast p0, [B

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lsar0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsar0;-><init>([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p1, Lgbr0;->b:Lsar0;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Lur51;

    .line 44
    .line 45
    check-cast p0, Ldl60;

    .line 46
    .line 47
    iget-object p0, p0, Ldl60;->a:Lhz8;

    .line 48
    .line 49
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p0, Ley6;

    .line 60
    .line 61
    iget-object p0, p0, Ley6;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
