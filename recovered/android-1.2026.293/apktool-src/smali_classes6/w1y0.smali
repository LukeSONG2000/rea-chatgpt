.class public final Lw1y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj20;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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
    iget-object v2, p1, La2y0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 8
    .line 9
    iget-object v4, p1, La2y0;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v5, p1, La2y0;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, La2y0;-><init>(Lmlo;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
