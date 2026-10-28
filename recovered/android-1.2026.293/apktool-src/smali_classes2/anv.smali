.class public final Lanv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcvt;->c:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "announcements/subscription_onboarding"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lanv;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lanv;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 1

    .line 1
    check-cast p1, Lgnv;

    .line 2
    .line 3
    const-string p0, "campaign"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p2, p1, Lgnv;->a:Ldnv;

    .line 10
    .line 11
    iget-object p1, p1, Lgnv;->c:Lfnv;

    .line 12
    .line 13
    new-instance v0, Lgnv;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0, p1}, Lgnv;-><init>(Ldnv;Ljava/lang/String;Lfnv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
