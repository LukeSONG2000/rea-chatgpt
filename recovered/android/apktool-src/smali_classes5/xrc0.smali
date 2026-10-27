.class public abstract Lxrc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\bnews\\s*$"

    .line 4
    .line 5
    sget-object v2, Lq450;->b:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxrc0;->a:Ln450;

    .line 11
    .line 12
    return-void
.end method
