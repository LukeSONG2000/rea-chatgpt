.class public abstract Lgpq0;
.super Lbpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvs10;
.implements Lgxx0;


# instance fields
.field public final n:B


# direct methods
.method public constructor <init>(ILtwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbpq0;-><init>(Ltwp;)V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lgpq0;->n:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgpq0;->n:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkw8;->getCompletion()Ltwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo2p0;->a:Lp2p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lp2p0;->a(Lvs10;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Lkw8;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
