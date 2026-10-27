.class public final Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg3z;

.field public final b:Lbd00;


# direct methods
.method public constructor <init>(Lg3z;Lbd00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga5;->a:Lg3z;

    .line 5
    .line 6
    iput-object p2, p0, Lga5;->b:Lbd00;

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lfa5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga5;->a:Lg3z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lfa5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lda5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1}, Lg3z;->a(Li3z;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lga5;->b:Lbd00;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lfa5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lea5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbd00;->b(Lxc00;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Unreachable"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lfa5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga5;->a:Lg3z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lfa5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lda5;

    .line 8
    .line 9
    invoke-virtual {p0}, Li3z;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lga5;->b:Lbd00;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lfa5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lea5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxc00;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
