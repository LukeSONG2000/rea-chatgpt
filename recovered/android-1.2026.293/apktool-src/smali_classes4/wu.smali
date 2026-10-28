.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldh7;


# instance fields
.field public final a:Ldh7;

.field public final b:Lfy1;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lfy1;Ldh7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwu;->a:Ldh7;

    .line 5
    .line 6
    iput-object p1, p0, Lwu;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lwu;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgh01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldh7;->a(Lgh01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgg7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldh7;->c(Lgg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh7;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh7;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgh01;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldh7;->g(Lgh01;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lwu;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwu;->d:Z

    .line 12
    .line 13
    sget-object p1, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->g:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 14
    .line 15
    new-instance p2, Ljbl0;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    iget-object v0, p0, Lwu;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, p3}, Ljbl0;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwu;->b:Lfy1;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Lgg7;ZLmm7;Lpk7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldh7;->h(Lgg7;ZLmm7;Lpk7;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lwu;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwu;->d:Z

    .line 12
    .line 13
    sget-object p1, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->f:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 14
    .line 15
    new-instance p2, Ljbl0;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    iget-object p4, p0, Lwu;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4, p3}, Ljbl0;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwu;->b:Lfy1;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Lwa7;Lbg7;ZZLng7;Lxb7;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwu;->a:Ldh7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ldh7;->i(Lwa7;Lbg7;ZZLng7;Lxb7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwu;->d:Z

    .line 19
    .line 20
    sget-object p2, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->e:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 21
    .line 22
    new-instance p3, Ljbl0;

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    iget-object p5, p0, Lwu;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p3, p2, p5, p4}, Ljbl0;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwu;->b:Lfy1;

    .line 31
    .line 32
    invoke-interface {p0, p3}, Lfy1;->b(Lxcc0;)V

    .line 33
    .line 34
    .line 35
    return p1
.end method
