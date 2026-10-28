.class public final Lg9e0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldf20;


# instance fields
.field public o:Lh9e0;

.field public p:Ler6;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lh9e0;Ler6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9e0;->o:Lh9e0;

    .line 5
    .line 6
    iput-object p2, p0, Lg9e0;->p:Ler6;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg9e0;->q:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b0(Ltef0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9e0;->p:Ler6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg9e0;->o:Lh9e0;

    .line 16
    .line 17
    iput-object p1, v0, Lh9e0;->g:Ltef0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lg9e0;->o:Lh9e0;

    .line 25
    .line 26
    iput-object p1, v0, Lh9e0;->f:Ltef0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lg9e0;->o:Lh9e0;

    .line 30
    .line 31
    iput-object p1, v0, Lh9e0;->e:Ltef0;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lwy81;->B(Lui70;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lg9e0;->q:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lg9e0;->o:Lh9e0;

    .line 49
    .line 50
    iget-object p0, p0, Lh9e0;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
