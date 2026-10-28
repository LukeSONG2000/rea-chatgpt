.class public final synthetic Lua31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Loj5;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Loj5;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua31;->a:Loj5;

    .line 5
    .line 6
    iput-object p2, p0, Lua31;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lua31;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    sget-object p1, Lj690;->ON_RESUME:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lua31;->b:La5e0;

    .line 6
    .line 7
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lua31;->a:Loj5;

    .line 25
    .line 26
    invoke-static {p1}, Ly091;->m(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lolf0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lolf0;->b:Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lua31;->c:La5e0;

    .line 43
    .line 44
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
