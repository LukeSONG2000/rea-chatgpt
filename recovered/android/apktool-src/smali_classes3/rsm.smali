.class public final Lrsm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqsm;


# instance fields
.field public final a:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsm;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyin;->a:Lyin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Lnsm;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lmsm;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lyjt;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Dynamic range profile cannot be converted to a DynamicRange object: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "CXCP"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsm;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsm;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrsm;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lmsm;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lnsm;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lrsm;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnsm;->a(Lmsm;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrsm;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lrsm;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "DynamicRange is not supported: "

    .line 27
    .line 28
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
