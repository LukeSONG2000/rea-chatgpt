.class public final Lfad;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfad;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfad;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfad;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfad;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfad;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfad;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Le6e;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    check-cast v1, Ld6e;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, La5e0;

    .line 26
    .line 27
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lgsb;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    check-cast v2, Lhv21;

    .line 53
    .line 54
    new-instance v0, Lgsb;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lhv21;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
