.class public interface abstract Llxa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnxa;


# virtual methods
.method public abstract F()Ljava/lang/Throwable;
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Llxa;->I()Ltwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkpq0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lnxa;->a:Lixa;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, La011;->a:La011;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, v0}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-interface {p0}, Llxa;->I()Ltwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnxa;->a:Lixa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La011;->a:La011;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract I()Ltwp;
.end method
