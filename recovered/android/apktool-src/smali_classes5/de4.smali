.class public abstract Lde4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lgrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lutf;->a:Lq74;

    .line 2
    .line 3
    const-string v0, "https://api.openai-staging.com"

    .line 4
    .line 5
    invoke-static {v0}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lde4;->a:Lgrd0;

    .line 10
    .line 11
    return-void
.end method
