.class public final Lp1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxes;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn60;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1r0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lp1r0;->a:F

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp1r0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxes;Lxes;F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lp1r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1r0;->c:Ljava/lang/Object;

    iput p3, p0, Lp1r0;->a:F

    return-void
.end method


# virtual methods
.method public a(JLxvu;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lp1r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxes;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxes;->a(JLxvu;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp1r0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxes;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lxes;->a(JLxvu;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lp1r0;->a:F

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lixd0;->G(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
