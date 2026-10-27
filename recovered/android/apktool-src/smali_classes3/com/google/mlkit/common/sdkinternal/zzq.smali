.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltk00;


# instance fields
.field public final synthetic zza:[Ldio;


# direct methods
.method public synthetic constructor <init>([Ldio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->zza:[Ldio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Ldio;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Ldio;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->zza:[Ldio;

    .line 4
    .line 5
    return-object p0
.end method
