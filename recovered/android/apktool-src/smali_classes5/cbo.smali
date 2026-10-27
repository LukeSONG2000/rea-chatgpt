.class public final Lcbo;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lcbo;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcbo;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcbo;->f:Lcbo;

    .line 7
    .line 8
    const-string v1, "2302054279"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcbo;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "1537074377"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcbo;->h:Lf2o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x71

    .line 26
    .line 27
    const-string v3, "enable_image_upload_reminder_v2"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcbo;->i:Lc2o;

    .line 34
    .line 35
    sget-object v1, Leho;->Companion:Ldho;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqmk;

    .line 42
    .line 43
    new-instance v2, Leho;

    .line 44
    .line 45
    invoke-direct {v2}, Leho;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "chatgpt-family-settings-config"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcbo;->j:Lj2o;

    .line 55
    .line 56
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lcbo;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
