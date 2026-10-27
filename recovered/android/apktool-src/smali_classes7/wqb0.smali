.class public final Lwqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly900;


# instance fields
.field public final synthetic a:Lvqb0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvqb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqb0;->a:Lvqb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwqb0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwqb0;->a:Lvqb0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwqb0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvqb0;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
