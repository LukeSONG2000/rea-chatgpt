.class public final Lvo9;
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
    iput-object p1, p0, Lvo9;->a:Lfp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

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
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lvo9;->a:Lfp9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfp9;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfp9;->z0()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 22
    .line 23
    iget-object v0, p1, Lsp9;->i1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lsp9;->Y:Lmp9;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lmp9;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const p1, 0x7f130af5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpl10;->y(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    const/16 p1, 0xd

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lfp9;->u0(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lsp9;->u(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
