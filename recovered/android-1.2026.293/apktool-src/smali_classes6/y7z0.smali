.class public final synthetic Ly7z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljdd;


# instance fields
.field public final synthetic a:Livg0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Livg0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7z0;->a:Livg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly7z0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ly7z0;->a:Livg0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, p0, Ly7z0;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Livg0;->f:Lqmw0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lgdn0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p1, Livg0;->h:Lqmw0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
