.class public final Lwo9;
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
    iput-object p1, p0, Lwo9;->a:Lfp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object p0, p0, Lwo9;->a:Lfp9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfp9;->u0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfp9;->v0()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 19
    .line 20
    iget-object p1, p0, Lsp9;->v1:Lq3e0;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lq3e0;

    .line 25
    .line 26
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsp9;->v1:Lq3e0;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
