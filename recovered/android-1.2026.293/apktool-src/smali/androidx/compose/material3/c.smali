.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz2n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->y1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lz2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz2n;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, Lvwq0;->a:Lsox;

    .line 19
    .line 20
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqwq0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v0, Lqwq0;->a:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    sget-object v0, Lbep;->a:Lsox;

    .line 36
    .line 37
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr0n;

    .line 42
    .line 43
    iget-wide v0, p0, Lr0n;->a:J

    .line 44
    .line 45
    return-wide v0
.end method
