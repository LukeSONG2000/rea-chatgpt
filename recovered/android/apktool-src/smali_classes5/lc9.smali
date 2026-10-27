.class public final Llc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le880;


# direct methods
.method public constructor <init>(Lu2o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvij;->f:Lvij;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvij;->g:Lf2o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "https://chatgpt.com/data-controls-settings"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Le880;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Le880;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llc9;->a:Le880;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Le880;
    .locals 0

    .line 1
    iget-object p0, p0, Llc9;->a:Le880;

    .line 2
    .line 3
    return-object p0
.end method
