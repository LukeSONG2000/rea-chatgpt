.class public final Lro9;
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
    iput-object p1, p0, Lro9;->a:Lfp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp9;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lro9;->a:Lfp9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfp9;->C0(Ljp9;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 11
    .line 12
    iget-object p1, p0, Lsp9;->p1:Lq3e0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lq3e0;

    .line 17
    .line 18
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsp9;->p1:Lq3e0;

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
