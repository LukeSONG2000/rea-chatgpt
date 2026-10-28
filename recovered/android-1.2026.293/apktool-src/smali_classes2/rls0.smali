.class public final synthetic Lrls0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Luls0;


# direct methods
.method public synthetic constructor <init>(Luls0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrls0;->a:Luls0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lui70;

    .line 8
    .line 9
    check-cast p3, Lp1g0;

    .line 10
    .line 11
    check-cast p4, Lp1g0;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Lqks0;

    .line 21
    .line 22
    iget-wide p5, p3, Lp1g0;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lrls0;->a:Luls0;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p5, p6}, Luls0;->a(Lui70;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide p3, p4, Lp1g0;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3, p4}, Luls0;->a(Lui70;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, p1}, Luls0;->p(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Luls0;->u(JJZLqks0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
