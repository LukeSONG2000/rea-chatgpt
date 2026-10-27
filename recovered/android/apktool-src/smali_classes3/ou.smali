.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou;->a:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lou;
    .locals 3

    .line 1
    new-instance v0, Lou;

    .line 2
    .line 3
    const v1, 0x7f010042

    .line 4
    .line 5
    .line 6
    const v2, 0x7f010043

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lou;-><init>(Landroid/app/ActivityOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
