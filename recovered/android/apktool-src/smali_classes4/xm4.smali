.class public final Lxm4;
.super Lrj3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lqj3;)V
    .locals 7

    .line 1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v3, "authenticated_webview_environment"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
