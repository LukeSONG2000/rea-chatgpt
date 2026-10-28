.class public abstract Ln031;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt031;

.field public static final b:Lgse;

.field public static final c:Lise;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu031;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln031;->a:Lt031;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lt031;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln031;->a:Lt031;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lgse;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lgse;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ln031;->b:Lgse;

    .line 33
    .line 34
    new-instance v0, Lise;

    .line 35
    .line 36
    const-string v1, "clipBounds"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-class v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lise;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ln031;->c:Lise;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ln031;->a:Lt031;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt031;->m(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ln031;->a:Lt031;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt031;->n(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
