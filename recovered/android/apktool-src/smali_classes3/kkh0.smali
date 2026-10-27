.class public abstract Lkkh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lret;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lret;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lret;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkkh0;->a:Lret;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "profile"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    const-string v2, "email"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
