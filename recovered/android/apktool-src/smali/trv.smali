.class public abstract Ltrv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpt;-><init>(B)V

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
    sput-object v1, Ltrv;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lf1q;)Lmv;
    .locals 3

    .line 1
    sget-object v0, Ltrv;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const v0, 0x4852b6d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmu0;->b:Llsm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v0, Lmv;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    check-cast v0, Lmv;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const v2, 0x4852b36f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2
.end method
