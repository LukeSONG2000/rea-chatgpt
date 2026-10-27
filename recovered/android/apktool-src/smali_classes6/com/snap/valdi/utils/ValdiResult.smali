.class public abstract Lcom/snap/valdi/utils/ValdiResult;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/valdi/utils/ValdiResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0007H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiResult;",
        "",
        "()V",
        "getErrorMessage",
        "",
        "getSuccessValue",
        "isFailure",
        "",
        "isSuccess",
        "Companion",
        "valdi_core-valdi_core_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/utils/ValdiResult$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiResult$Companion;->failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final failure(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;

    move-result-object p0

    return-object p0
.end method

.method public static final success(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiResult;->Companion:Lcom/snap/valdi/utils/ValdiResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiResult$Companion;->success(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getSuccessValue()Ljava/lang/Object;
.end method

.method public abstract isFailure()Z
.end method

.method public abstract isSuccess()Z
.end method
