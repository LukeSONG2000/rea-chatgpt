.class public abstract Lboh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lboh0;->zza:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static a()[C
    .locals 1

    .line 1
    sget-object v0, Lboh0;->zza:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, [C

    .line 13
    .line 14
    return-object v0
.end method
