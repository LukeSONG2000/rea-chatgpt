.class public abstract Lkl90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll5n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly69;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly69;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll5n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Ll5n;-><init>(Ljava/util/function/Supplier;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkl90;->a:Ll5n;

    .line 15
    .line 16
    return-void
.end method
