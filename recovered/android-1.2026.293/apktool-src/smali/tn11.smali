.class public final Ltn11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxel0;


# instance fields
.field public final a:Lxu;

.field public b:Lnm1;


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn11;->a:Lxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn11;->b:Lnm1;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 3

    .line 1
    iget-object p0, p0, Ltn11;->a:Lxu;

    .line 2
    .line 3
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 4
    .line 5
    new-instance v0, Luz60;

    .line 6
    .line 7
    invoke-direct {v0}, Luz60;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "plan_type"

    .line 11
    .line 12
    invoke-virtual {p0}, Lb00;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    const-string v1, "workspace_id"

    .line 20
    .line 21
    invoke-virtual {p0}, Lb00;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb00;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "is_openai_internal"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lb00;->b:Lyg11;

    .line 42
    .line 43
    iget-object v1, p0, Lyg11;->j:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v2, "is_test_user"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ads_segment_id"

    .line 51
    .line 52
    iget-object p0, p0, Lyg11;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "user_traits"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lw0a0;->S(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn11;->b:Lnm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lwel0;
    .locals 0

    .line 1
    sget-object p0, Lwel0;->b:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
