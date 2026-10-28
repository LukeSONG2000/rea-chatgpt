.class public final synthetic Lteb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqdb0;

.field public final synthetic b:Ltfb0;

.field public final synthetic c:Lkgb0;

.field public final synthetic d:F

.field public final synthetic e:Ldgb0;

.field public final synthetic f:Ld730;


# direct methods
.method public synthetic constructor <init>(Lqdb0;Ltfb0;Lkgb0;FLdgb0;Ld730;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteb0;->a:Lqdb0;

    .line 5
    .line 6
    iput-object p2, p0, Lteb0;->b:Ltfb0;

    .line 7
    .line 8
    iput-object p3, p0, Lteb0;->c:Lkgb0;

    .line 9
    .line 10
    iput p4, p0, Lteb0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lteb0;->e:Ldgb0;

    .line 13
    .line 14
    iput-object p6, p0, Lteb0;->f:Ld730;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-object v0, p0, Lteb0;->a:Lqdb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqdb0;->c()Lqgm0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    iget-wide v5, p1, Lp1g0;->a:J

    .line 15
    .line 16
    iget-object v1, p0, Lteb0;->b:Ltfb0;

    .line 17
    .line 18
    iget-object v2, p0, Lteb0;->c:Lkgb0;

    .line 19
    .line 20
    iget v3, p0, Lteb0;->d:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lsfb0;->i(Lqdb0;Ltfb0;Lkgb0;FLqgm0;J)La5x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lo5x;

    .line 27
    .line 28
    invoke-direct {v0, p1, p1}, Lo5x;-><init>(La5x;La5x;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lteb0;->e:Ldgb0;

    .line 32
    .line 33
    iget-object p0, p0, Lteb0;->f:Ld730;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lsfb0;->j(Ldgb0;Ld730;Lo5x;)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method
