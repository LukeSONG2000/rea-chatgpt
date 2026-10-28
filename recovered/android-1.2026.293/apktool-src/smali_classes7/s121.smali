.class public final Ls121;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 2

    .line 1
    new-instance v0, Lvvx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p0, p0, v1}, Lvvx;-><init>(Ln17;Lm17;Lm17;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string p1, "onBackButtonPressed"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    return-object p0
.end method
