.class public Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;
    }
.end annotation


# static fields
.field private static final zza:Ldpq;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzd:Lcom/google/mlkit/common/model/LocalModel;

.field private final zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_common/zzsh;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldpq;

    .line 2
    .line 3
    const-string v1, "CustomModelLoader"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Ldpq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/LocalModel;Lcom/google/mlkit/common/model/CustomRemoteModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 7
    .line 8
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v5, p1, v1}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 29
    .line 30
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 33
    .line 34
    .line 35
    const-class p3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0, p3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzi:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p1

    .line 54
    move-object v2, p3

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzd:Lcom/google/mlkit/common/model/LocalModel;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 65
    .line 66
    const-string p1, "common"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 73
    .line 74
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/LocalModel;Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;
    .locals 4

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/LocalModel;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private final zza()Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 2
    .line 3
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Ldpq;

    .line 13
    .line 14
    const-string v0, "No existing model file"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldpq;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method private final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final zzc(Ljava/io/File;)Lcom/google/mlkit/common/model/LocalModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "manifest.json"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->setAbsoluteManifestFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->build()Lcom/google/mlkit/common/model/LocalModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->setAbsoluteFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel$Builder;->build()Lcom/google/mlkit/common/model/LocalModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public declared-synchronized createLocalModelByLatestExistingModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Ldpq;

    .line 3
    .line 4
    const-string v1, "Try to get the latest existing model file."

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldpq;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc(Ljava/io/File;)Lcom/google/mlkit/common/model/LocalModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized createLocalModelByNewlyDownloadedModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Ldpq;

    .line 3
    .line 4
    const-string v1, "Try to get newly downloaded model file."

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldpq;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 10
    .line 11
    invoke-static {v1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v1, v3

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const-string v5, "Download Status code: "

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ldpq;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "Moved the downloaded model to private folder successfully: "

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ldpq;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->updateLatestModelHashAndType(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    if-ne v0, v2, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_1
    const-string v1, "No new model is downloading."

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ldpq;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    if-nez v1, :cond_6

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v3

    .line 144
    :cond_6
    :try_start_1
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc(Ljava/io/File;)Lcom/google/mlkit/common/model/LocalModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
.end method

.method public deleteLatestExistingModel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 8
    .line 9
    invoke-static {v1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public deleteOldModels(Lcom/google/mlkit/common/model/LocalModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 18
    .line 19
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Ldpq;

    .line 32
    .line 33
    const-string v1, "All old models are deleted."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldpq;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza(Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zza:Ldpq;

    .line 45
    .line 46
    const-string p1, "Failed to delete old models"

    .line 47
    .line 48
    const-string v0, "CustomModelLoader"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ldpq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public declared-synchronized load(Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzd:Lcom/google/mlkit/common/model/LocalModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->createLocalModelByNewlyDownloadedModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->createLocalModelByLatestExistingModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;->tryLoad(Lcom/google/mlkit/common/model/LocalModel;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zze:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->deleteLatestExistingModel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->createLocalModelByLatestExistingModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;->logLoad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :try_start_2
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzi:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->deleteOldModels(Lcom/google/mlkit/common/model/LocalModel;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader;->zzi:Z

    .line 58
    .line 59
    :cond_5
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/CustomModelLoader$CustomModelLoaderHelper;->logLoad()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 65
    .line 66
    const-string v0, "Model is not available."

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
