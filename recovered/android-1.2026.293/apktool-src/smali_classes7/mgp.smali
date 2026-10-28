.class public final Lmgp;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lii1;

.field public final synthetic b:Lduo0;

.field public final synthetic c:Lduo0;

.field public final synthetic d:Lvi70;


# direct methods
.method public constructor <init>(Lii1;Lduo0;Lduo0;Lvi70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgp;->a:Lii1;

    .line 2
    .line 3
    iput-object p2, p0, Lmgp;->b:Lduo0;

    .line 4
    .line 5
    iput-object p3, p0, Lmgp;->c:Lduo0;

    .line 6
    .line 7
    iput-object p4, p0, Lmgp;->d:Lvi70;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmgp;->b:Lduo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lduo0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lrgq0;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lmgp;->c:Lduo0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lduo0;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lrgq0;->b0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, p0, Lmgp;->d:Lvi70;

    .line 22
    .line 23
    iget-object v2, p0, Lmgp;->a:Lii1;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lii1;->a(JJLvi70;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p0, Lec60;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lec60;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
