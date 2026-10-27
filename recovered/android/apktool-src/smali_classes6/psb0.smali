.class public final Lpsb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lykp;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lykp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpsb0;->b:Lykp;

    .line 7
    .line 8
    iput-byte p3, p0, Lpsb0;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrut;

    .line 2
    .line 3
    iget-object p1, p1, Lrut;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpsb0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lpsb0;->b:Lykp;

    .line 29
    .line 30
    iget-byte p0, p0, Lpsb0;->c:B

    .line 31
    .line 32
    invoke-static {p1, p0}, Lpu7;->H(Lykp;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
