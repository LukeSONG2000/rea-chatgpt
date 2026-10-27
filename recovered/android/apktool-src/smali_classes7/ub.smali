.class public final Lub;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

.field public final b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

.field public final c:Ljava/lang/String;

.field public final d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;


# direct methods
.method public constructor <init>(Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 5
    .line 6
    iput-object p2, p0, Lub;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 7
    .line 8
    iput-object p3, p0, Lub;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lub;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lub;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lub;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lub;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lub;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lub;

    .line 12
    .line 13
    iget-object v1, p0, Lub;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 14
    .line 15
    iget-object v3, p1, Lub;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lub;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 21
    .line 22
    iget-object v3, p1, Lub;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lub;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lub;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lub;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 39
    .line 40
    iget-object p1, p1, Lub;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lub;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lub;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lub;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lub;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
