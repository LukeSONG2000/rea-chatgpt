.class public final synthetic Lr1u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxwt0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lxwt0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1u0;->a:Lxwt0;

    .line 5
    .line 6
    iput p2, p0, Lr1u0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1u0;->a:Lxwt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxwt0;->a()Lmxt0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v1, Lmxt0;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lmxt0;->b()Lkxt0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lkxt0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lxwt0;->a()Lmxt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lmxt0;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, Lmxt0;->j:Lpbj0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    iget p0, p0, Lr1u0;->b:F

    .line 55
    .line 56
    cmpl-float p0, v0, p0

    .line 57
    .line 58
    if-ltz p0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 62
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
