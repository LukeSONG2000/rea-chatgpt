.class public final Ld521;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 5

    .line 1
    new-instance v0, Lxvx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lxvx;-><init>(Lm17;Lm17;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v3, "textSelectionMenuActions"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Livx;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, v1}, Livx;-><init>(Lm17;Lm17;B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "allowsSystemTextServices"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lwhw;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p0}, Lwhw;-><init>(Ln17;Ld521;Ld521;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "onTextSelectionMenuAction"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvkw;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p0, v1}, Lvkw;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onTextSelectionCopy"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbdt;

    .line 46
    .line 47
    invoke-direct {p1, p0, p0, v1}, Lbdt;-><init>(Lm17;Lm17;B)V

    .line 48
    .line 49
    .line 50
    const-string p0, "selectionHighlightColor"

    .line 51
    .line 52
    invoke-virtual {v2, p0, v4, p1}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lc521;

    .line 56
    .line 57
    invoke-direct {p0}, Lu07;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p1, "selectionHandleColor"

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, p0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 2
    .line 3
    return-object p0
.end method
