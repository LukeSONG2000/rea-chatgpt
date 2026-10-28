.class public final Lvdy0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lj2u;

.field public final c:Lrq30;


# direct methods
.method public constructor <init>(Lj2u;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvdy0;->b:Lj2u;

    .line 6
    .line 7
    iget-object p1, p1, Lj2u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrq30;

    .line 10
    .line 11
    iput-object p1, p0, Lvdy0;->c:Lrq30;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lkef0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lxdy0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "checkbox"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "disabled"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lxdy0;

    .line 26
    .line 27
    iget-boolean v1, v1, Lxdy0;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "checked"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lvdy0;->b:Lj2u;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p0, p0, Lvdy0;->c:Lrq30;

    .line 44
    .line 45
    const-string v3, "input"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v0, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-static {v0}, Lqyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lrq30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lkef0;->b:Lkef0;

    .line 60
    .line 61
    :goto_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lkef0;->e:Lkef0;

    .line 64
    .line 65
    iget-object v0, v1, Lj2u;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lep7;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lep7;->m(Lkef0;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
