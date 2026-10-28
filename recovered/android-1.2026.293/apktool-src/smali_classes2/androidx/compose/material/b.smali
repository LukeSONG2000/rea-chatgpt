.class public final synthetic Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/b;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwwq0;->a:Lsox;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material/b;->a:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrwq0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lrwq0;->b:Lpwq0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcep;->a:Lsox;

    .line 20
    .line 21
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr0n;

    .line 26
    .line 27
    iget-wide v0, v0, Lr0n;->a:J

    .line 28
    .line 29
    sget-object v2, Lh6n;->a:Luow0;

    .line 30
    .line 31
    invoke-static {p0, v2}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lg6n;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg6n;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-double v0, p0

    .line 48
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpl-double p0, v0, v2

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lwwq0;->d:Lpwq0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lwwq0;->e:Lpwq0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lwwq0;->f:Lpwq0;

    .line 61
    .line 62
    return-object p0
.end method
