.class public final Ltl8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldhe0;

.field public final b:Lr5g0;


# direct methods
.method public constructor <init>(Ldhe0;Lr5g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl8;->a:Ldhe0;

    .line 5
    .line 6
    iput-object p2, p0, Ltl8;->b:Lr5g0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lsl8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl8;->a:Ldhe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lsl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lql8;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1}, Ldhe0;->a(Lfhe0;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ltl8;->b:Lr5g0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lsl8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lrl8;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr5g0;->b(Ll5g0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Unreachable"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lsl8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl8;->a:Ldhe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lsl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lql8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfhe0;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ltl8;->b:Lr5g0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lsl8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrl8;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll5g0;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
