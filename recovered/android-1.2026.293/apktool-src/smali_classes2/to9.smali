.class public final Lto9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljzf0;


# instance fields
.field public final synthetic a:Lfp9;


# direct methods
.method public constructor <init>(Lfp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto9;->a:Lfp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lto9;->a:Lfp9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfp9;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfp9;->D0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 17
    .line 18
    iget-object p1, p0, Lsp9;->q1:Lq3e0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lq3e0;

    .line 23
    .line 24
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsp9;->q1:Lq3e0;

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
