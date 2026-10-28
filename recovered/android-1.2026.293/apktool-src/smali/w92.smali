.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw92;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lw92;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laar;

    .line 11
    .line 12
    check-cast p2, Lj9r;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj9r;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lt8r;

    .line 21
    .line 22
    new-instance v2, Ld9r;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Ld9r;-><init>(Laar;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lt8r;-><init>(Lf9r;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Laa10;

    .line 35
    .line 36
    iget p1, p1, Laa10;->a:I

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Lla10;->c(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    if-lt v0, v2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lu63;->a:Lu63;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lu63;->a(IZ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
