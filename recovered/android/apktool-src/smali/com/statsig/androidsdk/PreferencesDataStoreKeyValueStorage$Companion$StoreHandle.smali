.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
        "",
        "Lpkj;",
        "Lt830;",
        "dataStore",
        "Lwni;",
        "scope",
        "Ljmt;",
        "job",
        "<init>",
        "(Lpkj;Lwni;Ljmt;)V",
        "component1",
        "()Lpkj;",
        "component2",
        "()Lwni;",
        "component3",
        "()Ljmt;",
        "copy",
        "(Lpkj;Lwni;Ljmt;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lpkj;",
        "getDataStore",
        "Lwni;",
        "getScope",
        "Ljmt;",
        "getJob",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataStore:Lpkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpkj;"
        }
    .end annotation
.end field

.field private final job:Ljmt;

.field private final scope:Lwni;


# direct methods
.method public constructor <init>(Lpkj;Lwni;Ljmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkj;",
            "Lwni;",
            "Ljmt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;Lpkj;Lwni;Ljmt;ILjava/lang/Object;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->copy(Lpkj;Lwni;Ljmt;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lpkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpkj;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lpkj;Lwni;Ljmt;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkj;",
            "Lwni;",
            "Ljmt;",
            ")",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;-><init>(Lpkj;Lwni;Ljmt;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

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
    check-cast p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDataStore()Lpkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpkj;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob()Ljmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->dataStore:Lpkj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->scope:Lwni;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->job:Ljmt;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "StoreHandle(dataStore="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", scope="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", job="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
