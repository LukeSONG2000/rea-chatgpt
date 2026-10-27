.class public abstract Lh0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lydj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg0h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lydj;

    .line 8
    .line 9
    new-instance v2, Ltxt;

    .line 10
    .line 11
    sget-object v3, Lvng;->Companion:Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Long;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lxpt;->a:Ltpt;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lydj;-><init>(Lg0h;Ltxt;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lh0h;->a:Lydj;

    .line 27
    .line 28
    return-void
.end method
