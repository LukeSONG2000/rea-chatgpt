.class public final Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax0;Lfy1;Lj9z;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf11;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf11;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "AdsVisibilityReporter"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf11;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Le11;
    .locals 6

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    invoke-static {p3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object p3, p0, Lf11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lj9z;

    .line 10
    .line 11
    sget-object v1, Lpy0;->f:Lpy0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpy0;->j:Lz8z;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p3, v1, v2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v1, "direct_api"

    .line 24
    .line 25
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Le11;-><init>(Lf11;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
