.class public final Le6e;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ln6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln6e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le6e;->a:Ln6e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x2d

    .line 7
    .line 8
    const/16 v1, 0x87

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0xe1

    .line 21
    .line 22
    if-gt v1, p1, :cond_2

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-gt v0, p1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x13b

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Le6e;->a:Ln6e;

    .line 56
    .line 57
    iget-object v0, p0, Ln6e;->t:Luq40;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Luq40;->L(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln6e;->j()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
