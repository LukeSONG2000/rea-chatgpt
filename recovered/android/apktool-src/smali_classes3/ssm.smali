.class public final Lssm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqsm;


# static fields
.field public static final a:Lxhw;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxhw;

    .line 2
    .line 3
    new-instance v1, Lssm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lssm;->a:Lxhw;

    .line 13
    .line 14
    sget-object v0, Lmsm;->d:Lmsm;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lssm;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lssm;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmsm;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object p0, Lmsm;->d:Lmsm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmsm;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "DynamicRange is not supported: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lssm;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-object p0
.end method
