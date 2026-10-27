.class public final Lfy3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb0b;


# instance fields
.field public final a:Lb0b;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(Lb0b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy3;->a:Lb0b;

    .line 5
    .line 6
    new-instance p1, Lwn5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lwn5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfy3;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy3;->a:Lb0b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb0b;->a(Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lzza;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy3;->c:Z

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfy3;->a:Lb0b;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_3

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lfy3;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lzza;->a:Landroid/content/ClipData;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lfy3;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy3;->a:Lb0b;

    .line 2
    .line 3
    invoke-interface {p0}, Lb0b;->c()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
