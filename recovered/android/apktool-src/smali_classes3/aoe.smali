.class public abstract Laoe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "on-verification-complete"

    .line 2
    .line 3
    const-string v5, "on-close"

    .line 4
    .line 5
    const-string v0, "on-load"

    .line 6
    .line 7
    const-string v1, "on-ready"

    .line 8
    .line 9
    const-string v2, "on-error"

    .line 10
    .line 11
    const-string v3, "on-status-change"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laoe;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
