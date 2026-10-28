.class public final Lhw50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lqr90;

.field public final b:Lgk11;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lhl90;


# direct methods
.method public constructor <init>(Lqr90;Lgk11;Ljava/lang/Boolean;Lhl90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw50;->a:Lqr90;

    .line 5
    .line 6
    iput-object p2, p0, Lhw50;->b:Lgk11;

    .line 7
    .line 8
    iput-object p3, p0, Lhw50;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lhw50;->d:Lhl90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 9

    .line 1
    iget-object p1, p0, Lhw50;->d:Lhl90;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhl90;->b()Lon90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lon90;->a:Ltvi;

    .line 8
    .line 9
    iget-object v0, p1, Ltvi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls2o0;

    .line 12
    .line 13
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lll90;

    .line 19
    .line 20
    iget-object v0, p1, Ltvi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls2o0;

    .line 23
    .line 24
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lgau;

    .line 30
    .line 31
    iget-object v0, p1, Ltvi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls2o0;

    .line 34
    .line 35
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lvau;

    .line 41
    .line 42
    iget-object p1, p1, Ltvi;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ls2o0;

    .line 45
    .line 46
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lbga0;

    .line 52
    .line 53
    new-instance v1, Llw50;

    .line 54
    .line 55
    iget-object v2, p0, Lhw50;->b:Lgk11;

    .line 56
    .line 57
    iget-object v3, p0, Lhw50;->a:Lqr90;

    .line 58
    .line 59
    iget-object v4, p0, Lhw50;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Llw50;-><init>(Lgk11;Lqr90;Ljava/lang/Boolean;Lll90;Lgau;Lvau;Lbga0;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
