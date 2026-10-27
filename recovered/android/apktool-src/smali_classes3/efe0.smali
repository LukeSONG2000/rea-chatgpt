.class public final Lefe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loge0;


# instance fields
.field public final a:La160;

.field public final b:Lfv90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgv90;La160;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lefe0;->a:La160;

    .line 5
    .line 6
    new-instance p1, Lmfp;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lmfp;->a:F

    .line 13
    .line 14
    new-instance v1, Lfv90;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lfv90;-><init>(Lmfp;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lefe0;->b:Lfv90;

    .line 20
    .line 21
    iput-object p2, v1, Lfv90;->m:Lgv90;

    .line 22
    .line 23
    new-instance p1, Ldfe0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ldfe0;-><init>(Lefe0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v1, Lfv90;->f:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    iget-object p0, v1, Lfv90;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p0, p3, La160;->a:F

    .line 45
    .line 46
    cmpg-float p1, p0, v0

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    iput p0, v1, Lfv90;->j:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Minimum visible change must be positive."

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    const-string p0, "Error: Update listeners must be added beforethe animation."

    .line 60
    .line 61
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method


# virtual methods
.method public final a()La160;
    .locals 0

    .line 1
    iget-object p0, p0, Lefe0;->a:La160;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object p0, p0, Lefe0;->b:Lfv90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm81;->b()Lm81;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm81;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lfv90;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lfv90;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lfv90;->n:F

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
    iget-object v2, p0, Lfv90;->m:Lgv90;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lgv90;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lgv90;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lfv90;->m:Lgv90;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    float-to-double v3, v0

    .line 46
    iput-wide v3, v2, Lgv90;->i:D

    .line 47
    .line 48
    :goto_0
    iput v1, p0, Lfv90;->n:F

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
    .locals 0

    .line 1
    iget-object p0, p0, Lefe0;->b:Lfv90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv90;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
