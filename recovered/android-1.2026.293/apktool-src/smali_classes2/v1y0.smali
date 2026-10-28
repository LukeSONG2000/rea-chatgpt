.class public final Lv1y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj20;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1y0;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldmw0;)Ldmw0;
    .locals 7

    .line 1
    check-cast p1, La2y0;

    .line 2
    .line 3
    iget-object v0, p1, La2y0;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lv1y0;->a:Ljava/util/Set;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, La2y0;

    .line 14
    .line 15
    iget-object v2, p1, La2y0;->a:Lmlo;

    .line 16
    .line 17
    iget-object v3, p1, La2y0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 18
    .line 19
    iget-boolean v4, p1, La2y0;->c:Z

    .line 20
    .line 21
    iget-boolean v6, p1, La2y0;->e:Z

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, La2y0;-><init>(Lmlo;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
