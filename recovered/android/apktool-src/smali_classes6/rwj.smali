.class public final Lrwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lewj;

.field public final b:Lkd10;

.field public final c:Lqrm;


# direct methods
.method public synthetic constructor <init>(Lewj;Lkd10;Lqrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwj;->a:Lewj;

    .line 2
    .line 3
    iput-object p2, p0, Lrwj;->b:Lkd10;

    .line 4
    .line 5
    iput-object p3, p0, Lrwj;->c:Lqrm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Llrm;)F
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Llrm;->a:J

    .line 4
    .line 5
    sget-object p0, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Llrm;->t(JLtrm;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(Llrm;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Llrm;->a:J

    .line 4
    .line 5
    sget-object p0, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Llrm;->t(JLtrm;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public c(Lc74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwj;->b:Lkd10;

    .line 2
    .line 3
    invoke-interface {p1}, Lc74;->getParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lrwj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lewj;->a(Lwn0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lxbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwj;->b:Lkd10;

    .line 2
    .line 3
    invoke-interface {p1}, Lxbt;->getParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lrwj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lewj;->a(Lwn0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
