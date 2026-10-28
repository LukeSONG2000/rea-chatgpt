.class public abstract Lr0a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb670;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb670;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsox;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lr0a0;->a:Lsox;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbun;)Ly90;
    .locals 3

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    sget-object v0, Lr0a0;->a:Lsox;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly90;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4852b6d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcb2;->b:Luow0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    instance-of v2, v0, Ly90;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    check-cast v0, Ly90;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const v2, 0x4852b36f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
.end method
