.class public abstract Lrkr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lqkr;

.field public static final b:Lpkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqkr;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk9k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrkr;->a:Lqkr;

    .line 9
    .line 10
    new-instance v0, Lpkr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk9k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrkr;->b:Lpkr;

    .line 16
    .line 17
    return-void
.end method
