.class public abstract Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lks4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lks4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-object v1, Lxq3;->a:Lks4;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Null entries"

    .line 14
    .line 15
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
