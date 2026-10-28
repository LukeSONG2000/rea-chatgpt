.class public final Lj421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq621;


# instance fields
.field public final a:Lp621;

.field public final b:Loew0;

.field public final c:Li421;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpew0;Lp621;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj421;->a:Lp621;

    .line 5
    .line 6
    new-instance p1, Li421;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Li421;-><init>(Lj421;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj421;->c:Li421;

    .line 12
    .line 13
    new-instance v0, Lc410;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lc410;->a:F

    .line 20
    .line 21
    new-instance v2, Loew0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Loew0;-><init>(Lc410;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lj421;->b:Loew0;

    .line 27
    .line 28
    iput-object p2, v2, Loew0;->m:Lpew0;

    .line 29
    .line 30
    iget-boolean p0, v2, Loew0;->f:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v2, Loew0;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p0, p3, Lp621;->a:F

    .line 47
    .line 48
    cmpg-float p1, p0, v1

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iput p0, v2, Loew0;->j:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Minimum visible change must be positive."

    .line 56
    .line 57
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    const-string p0, "Error: Update listeners must be added beforethe animation."

    .line 62
    .line 63
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public final a()Lp621;
    .locals 0

    .line 1
    iget-object p0, p0, Lj421;->a:Lp621;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object p0, p0, Lj421;->b:Loew0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhy2;->b()Lhy2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhy2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Loew0;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Loew0;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Loew0;->n:F

    .line 25
    .line 26
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    cmpl-float v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Loew0;->m:Lpew0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lpew0;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lpew0;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Loew0;->m:Lpew0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    float-to-double v3, v0

    .line 46
    iput-wide v3, v2, Lpew0;->i:D

    .line 47
    .line 48
    :goto_0
    iput v1, p0, Loew0;->n:F

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 52
    .line 53
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj421;->b:Loew0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loew0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Loew0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lj421;->c:Li421;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lj421;->a:Lp621;

    .line 21
    .line 22
    iget-object p0, p0, Lp621;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
