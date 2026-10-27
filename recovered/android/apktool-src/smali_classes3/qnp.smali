.class public abstract Lqnp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ledp;

.field public static final b:Ledp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 2
    .line 3
    const-string v5, "data"

    .line 4
    .line 5
    const-string v0, "ch"

    .line 6
    .line 7
    const-string v1, "size"

    .line 8
    .line 9
    const-string v2, "w"

    .line 10
    .line 11
    const-string v3, "style"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ledp;->l([Ljava/lang/String;)Ledp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqnp;->a:Ledp;

    .line 22
    .line 23
    const-string v0, "shapes"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ledp;->l([Ljava/lang/String;)Ledp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqnp;->b:Ledp;

    .line 34
    .line 35
    return-void
.end method
