.class public final Lip00;
.super Ljava/lang/Object;
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
    iput-byte p2, p0, Lip00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lip00;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lip00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lip00;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu370;

    .line 10
    .line 11
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 12
    .line 13
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lc461;

    .line 21
    .line 22
    iget-object p0, p0, Lc461;->a:Ll961;

    .line 23
    .line 24
    iput-object v1, p0, Ll961;->b:Lu2b;

    .line 25
    .line 26
    iput-object v1, p0, Ll961;->c:Lu2b;

    .line 27
    .line 28
    iget-object p1, p0, Ll961;->d:Lk961;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lk961;->c:Lq861;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Ll961;->d:Lk961;

    .line 39
    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lj7o0;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v0, Ld1i;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ld1i;-><init>(Lj7o0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
