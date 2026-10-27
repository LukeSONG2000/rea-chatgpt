.class public abstract Lrxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltkv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    sget-object v1, Lvxa;->c:Lvxa;

    .line 4
    .line 5
    new-instance v2, Ltkv;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lrxa;->a:Ltkv;

    .line 11
    .line 12
    return-void
.end method
