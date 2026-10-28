.class public final Lx82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw82;


# instance fields
.field public final a:Ly82;


# direct methods
.method public constructor <init>(Ly82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx82;->a:Ly82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82;->a:Ly82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly82;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxei;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b(Lxei;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82;->a:Ly82;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1c

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly82;->a()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Leg2;->e(Landroid/content/ClipboardManager;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ly82;->a()Landroid/content/ClipboardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ly82;->a()Landroid/content/ClipboardManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lxei;->a()Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method

.method public final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82;->a:Ly82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly82;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
