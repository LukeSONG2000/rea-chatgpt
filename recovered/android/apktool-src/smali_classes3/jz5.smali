.class public abstract Ljz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj96;

.field public static final b:Lj96;

.field public static final c:Lent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lj96;->h(Ljava/lang/String;)Lj96;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ljz5;->a:Lj96;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lj96;->h(Ljava/lang/String;)Lj96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ljz5;->b:Lj96;

    .line 16
    .line 17
    new-instance v1, Lent;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ljz5;->c:Lent;

    .line 23
    .line 24
    return-void
.end method
