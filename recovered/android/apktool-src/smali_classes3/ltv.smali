.class public abstract Lltv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Linv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Linv;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lltv;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lf1q;)Lcd00;
    .locals 3

    .line 1
    sget-object v0, Lltv;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x48071ead

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmu0;->f:Llsm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Ld260;->f(Landroid/view/View;)Lcd00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x4807151c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf1q;->k0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    const v0, 0x48072680    # 138394.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lmu0;->b:Llsm;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    :goto_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v2, v0, Lcd00;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_3
    check-cast v0, Lcd00;

    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    const v2, 0x4807156d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4
.end method
