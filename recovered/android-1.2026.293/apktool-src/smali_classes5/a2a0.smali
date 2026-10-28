.class public final La2a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp4;
.implements Lm7;
.implements Ln7;
.implements Lhqt;
.implements Liqt;


# instance fields
.field public final a:Lv26;


# direct methods
.method public constructor <init>(Lv26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2a0;->a:Lv26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lv26;
    .locals 0

    .line 1
    iget-object p0, p0, La2a0;->a:Lv26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lp4;
    .locals 2

    .line 1
    new-instance p0, La2a0;

    .line 2
    .line 3
    new-instance v0, Lv26;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lv26;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, La2a0;-><init>(Lv26;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lsj10;)V
    .locals 0

    .line 1
    iget-object p0, p0, La2a0;->a:Lv26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv26;->b(Lsj10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lsj10;)V
    .locals 0

    .line 1
    iget-object p0, p0, La2a0;->a:Lv26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv26;->b(Lsj10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
