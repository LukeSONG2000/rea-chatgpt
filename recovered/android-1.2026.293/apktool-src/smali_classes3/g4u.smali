.class public final Lg4u;
.super Landroid/database/ContentObserver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lh4u;


# direct methods
.method public constructor <init>(Lh4u;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4u;->a:Lh4u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4u;->a:Lh4u;

    .line 2
    .line 3
    iget-object p1, p1, Lh4u;->a:Lfl5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfl5;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v0

    .line 26
    iget-object p0, p0, Lg4u;->a:Lh4u;

    .line 27
    .line 28
    iget-object v0, p0, Lh4u;->c:Lmzw;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmzw;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lmzw;-><init>(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh4u;->c:Lmzw;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
