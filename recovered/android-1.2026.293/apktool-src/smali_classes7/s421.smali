.class public final Ls421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 0

    .line 1
    iget-object p0, p1, Ln17;->a:Lo17;

    .line 2
    .line 3
    iget-wide p0, p0, Lo17;->a:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/snapchat/client/valdi/NativeBridge;->bindTextAnimationGroupAttributes(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 2
    .line 3
    return-object p0
.end method
