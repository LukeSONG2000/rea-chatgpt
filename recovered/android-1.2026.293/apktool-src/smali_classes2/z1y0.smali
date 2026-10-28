.class public final Lz1y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj20;


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/Settings;


# virtual methods
.method public final a(Ldmw0;)Ldmw0;
    .locals 6

    .line 1
    check-cast p1, La2y0;

    .line 2
    .line 3
    new-instance v0, La2y0;

    .line 4
    .line 5
    iget-object v1, p1, La2y0;->a:Lmlo;

    .line 6
    .line 7
    iget-object v2, p0, Lz1y0;->a:Lcom/segment/analytics/kotlin/core/Settings;

    .line 8
    .line 9
    iget-boolean v3, p1, La2y0;->c:Z

    .line 10
    .line 11
    iget-object v4, p1, La2y0;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-boolean v5, p1, La2y0;->e:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, La2y0;-><init>(Lmlo;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
