.class public abstract Lt1k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static zza:Ljava/lang/Thread;


# direct methods
.method public static a(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sget-object p0, Lt1k0;->zza:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lt1k0;->zza:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
