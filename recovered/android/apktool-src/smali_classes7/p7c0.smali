.class public abstract Lp7c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lyiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Losg0;->e:Losg0;

    .line 2
    .line 3
    sget-object v1, Losg0;->d:Lksg0;

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lyiw;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lyiw;-><init>(Losg0;Losg0;Lio/bitdrift/capture/TombstoneProtos$Thread;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lp7c0;->a:Lyiw;

    .line 15
    .line 16
    return-void
.end method
