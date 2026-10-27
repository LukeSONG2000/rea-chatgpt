.class public final Lhqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb0b;


# instance fields
.field public final a:Lb0b;


# direct methods
.method public constructor <init>(Lb0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqy;->a:Lb0b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqy;->a:Lb0b;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lzza;->a()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lgee;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ldl20;->o(Landroid/content/ClipData;)Lzza;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    iget-object p0, p0, Lhqy;->a:Lb0b;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqy;->a:Lb0b;

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
