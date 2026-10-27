.class public final Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llj90;


# instance fields
.field public final synthetic a:Lcr0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljp0;


# direct methods
.method public constructor <init>(Lcr0;Lkotlin/jvm/functions/Function1;Ljp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp0;->a:Lcr0;

    .line 5
    .line 6
    iput-object p2, p0, Lkp0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkp0;->c:Ljp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lkp0;->a:Lcr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr0;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcr0;->b()Lw0k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkp0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lkp0;->c:Ljp0;

    .line 14
    .line 15
    invoke-static {v2, v1, p1, v3, p0}, Lb79;->F(Lw0k;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, v0, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Lcr0;->h:Le010;

    .line 35
    .line 36
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcr0;->b()Lw0k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lw0k;->f(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-float/2addr p0, v1

    .line 49
    return p0
.end method

.method public final b(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
