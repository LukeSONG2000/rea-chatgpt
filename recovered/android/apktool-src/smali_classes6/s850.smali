.class public abstract Ls850;
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
    sget-object v1, Lq850;->Companion:Lp850;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp850;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltkv;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ls850;->a:Ltkv;

    .line 15
    .line 16
    return-void
.end method
