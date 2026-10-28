.class public final Ljz20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# instance fields
.field public final a:Liz20;

.field public final b:Lnz20;


# direct methods
.method public constructor <init>(Liz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz20;->a:Liz20;

    .line 5
    .line 6
    invoke-interface {p1}, Liz20;->c()Lnz20;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljz20;->b:Lnz20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lnz20;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz20;->b:Lnz20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz20;->a:Liz20;

    .line 2
    .line 3
    iget-object p0, p0, Ljz20;->b:Lnz20;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Liz20;->a(Lnz20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz20;->a:Liz20;

    .line 2
    .line 3
    iget-object p0, p0, Ljz20;->b:Lnz20;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Liz20;->a(Lnz20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
