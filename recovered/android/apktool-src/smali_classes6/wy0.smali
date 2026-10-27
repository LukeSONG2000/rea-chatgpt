.class public abstract Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lra00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa00;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa00;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz8;->c:Lz8;

    .line 7
    .line 8
    iput-object v1, v0, Lqa00;->h:Lz8;

    .line 9
    .line 10
    iget-object v2, v0, Lqa00;->o:Lz8;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lqa00;->E:Ljfr;

    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Lqa00;->o:Lz8;

    .line 18
    .line 19
    sget-object v1, Lqnz;->n:Lqnz;

    .line 20
    .line 21
    iput-object v1, v0, Lqa00;->k:Lqnz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lqa00;->i:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lqa00;->j:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lqa00;->f:Z

    .line 29
    .line 30
    new-instance v1, Lra00;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lra00;-><init>(Lqa00;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lwy0;->a:Lra00;

    .line 36
    .line 37
    return-void
.end method
