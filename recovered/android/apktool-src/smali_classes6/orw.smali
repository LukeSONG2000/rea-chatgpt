.class public abstract Lorw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\*\\*(.*?)\\*\\*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfmw;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfmw;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgw00;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln450;

    .line 21
    .line 22
    const-string v1, "__([^_]+)__"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lfmw;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lfmw;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgw00;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln450;

    .line 40
    .line 41
    const-string v1, "\\[([^]]+)]\\(([^)]+)\\)"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfmw;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lfmw;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lgw00;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v3, v4}, [Lgw00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorw;->a:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method
