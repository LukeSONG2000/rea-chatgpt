.class public final Ll35;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ll35;

.field public static final g:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll35;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll35;->f:Ll35;

    .line 7
    .line 8
    sget-object v1, Lk65;->Companion:Lj65;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj65;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lk65;

    .line 17
    .line 18
    invoke-direct {v2}, Lk65;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt-automations-tool-config"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ll35;->g:Lj2o;

    .line 28
    .line 29
    return-void
.end method
