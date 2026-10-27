.class public final Lkk30;
.super Lqin;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lkk30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk30;

    .line 2
    .line 3
    sget-object v1, Ljk30;->Companion:Lik30;

    .line 4
    .line 5
    invoke-virtual {v1}, Lik30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqin;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkk30;->d:Lkk30;

    .line 13
    .line 14
    return-void
.end method
