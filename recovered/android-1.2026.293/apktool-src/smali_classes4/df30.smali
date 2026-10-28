.class public final Ldf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcn2;

.field public final c:Ljava/lang/String;

.field public final d:Lbbn;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldf30;->b:Lcn2;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "health-oauth-"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldf30;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, List;->e()Lbbn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldf30;->d:Lbbn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbpw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf30;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldf30;->d:Lbbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ldf30;->b:Lcn2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcn2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lle30;->a:Lle30;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ldf30;->e:Z

    .line 36
    .line 37
    iget-object p0, p0, Ldf30;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
