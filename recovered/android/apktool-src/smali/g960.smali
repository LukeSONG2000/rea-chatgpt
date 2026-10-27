.class public final Lg960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lol3;


# direct methods
.method public constructor <init>(Lol3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg960;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lg960;->b:Lol3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg960;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lg960;->b:Lol3;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lktt;->m0(Landroid/content/Context;Lol3;Landroid/content/Intent;)Lu1d0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
