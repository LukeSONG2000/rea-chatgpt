.class public interface abstract Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvs1;


# virtual methods
.method public a(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Lxcc0;)V
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnq60;->k(Ljava/lang/Enum;)Ls7i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
