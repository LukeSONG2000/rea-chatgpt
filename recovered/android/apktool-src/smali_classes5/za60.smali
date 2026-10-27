.class public final Lza60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lya60;


# instance fields
.field public final a:Lio0;

.field public final b:Lr3w;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza60;->a:Lio0;

    .line 5
    .line 6
    const-string p1, "PersonaSanctionManager"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lza60;->b:Lr3w;

    .line 14
    .line 15
    sget-object p1, Ldb60;->a:Ldb60;

    .line 16
    .line 17
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lza60;->c:Lg1a0;

    .line 22
    .line 23
    return-void
.end method
