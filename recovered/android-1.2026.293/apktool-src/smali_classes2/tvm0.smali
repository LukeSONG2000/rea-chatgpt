.class public final synthetic Ltvm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmwx0;


# instance fields
.field public final synthetic a:Lvme0;

.field public final synthetic b:Lb4e;

.field public final synthetic c:Lnwx0;


# direct methods
.method public synthetic constructor <init>(Lvme0;Lb4e;Lnwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvm0;->a:Lvme0;

    .line 5
    .line 6
    iput-object p2, p0, Ltvm0;->b:Lb4e;

    .line 7
    .line 8
    iput-object p3, p0, Ltvm0;->c:Lnwx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lhx7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvm0;->a:Lvme0;

    .line 2
    .line 3
    iget-object v0, v0, Lvme0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "PreviewView"

    .line 11
    .line 12
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltvm0;->b:Lb4e;

    .line 16
    .line 17
    invoke-interface {v1}, Lb4e;->i()Lz3e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lz3e;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 33
    .line 34
    iget-object p0, p0, Ltvm0;->c:Lnwx0;

    .line 35
    .line 36
    iget-object p0, p0, Lnwx0;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string v5, "PreviewTransform"

    .line 48
    .line 49
    invoke-static {v5}, Lis71;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lhx7;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-object v5, v4, Lrvm0;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v5, p1, Lhx7;->b:I

    .line 57
    .line 58
    iput v5, v4, Lrvm0;->c:I

    .line 59
    .line 60
    iget v5, p1, Lhx7;->c:I

    .line 61
    .line 62
    iput v5, v4, Lrvm0;->e:I

    .line 63
    .line 64
    iput-object p0, v4, Lrvm0;->a:Landroid/util/Size;

    .line 65
    .line 66
    iput-boolean v1, v4, Lrvm0;->f:Z

    .line 67
    .line 68
    iget-boolean p0, p1, Lhx7;->d:Z

    .line 69
    .line 70
    iput-boolean p0, v4, Lrvm0;->g:Z

    .line 71
    .line 72
    iget-object p0, p1, Lhx7;->e:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iput-object p0, v4, Lrvm0;->d:Landroid/graphics/Matrix;

    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    if-eq v5, p0, :cond_2

    .line 78
    .line 79
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    instance-of p0, p0, Lywx0;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
