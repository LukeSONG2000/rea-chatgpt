.class public abstract Lrwp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lc7z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpgp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpgp;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc7z;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lrwp;->a:Lc7z;

    .line 16
    .line 17
    return-void
.end method
