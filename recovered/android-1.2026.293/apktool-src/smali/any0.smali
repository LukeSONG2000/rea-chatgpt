.class public final Lany0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lw3y0;

.field public synthetic o:Lt2f;

.field public synthetic p:Ly6f;

.field public final synthetic q:Ldyo;


# direct methods
.method public constructor <init>(Ldyo;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lany0;->q:Ldyo;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw3y0;

    .line 2
    .line 3
    check-cast p2, Lt2f;

    .line 4
    .line 5
    check-cast p3, Ly6f;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lany0;

    .line 10
    .line 11
    iget-object p0, p0, Lany0;->q:Ldyo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lany0;-><init>(Ldyo;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lany0;->n:Lw3y0;

    .line 17
    .line 18
    iput-object p2, v0, Lany0;->o:Lt2f;

    .line 19
    .line 20
    iput-object p3, v0, Lany0;->p:Ly6f;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lany0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lany0;->n:Lw3y0;

    .line 2
    .line 3
    iget-object v1, p0, Lany0;->o:Lt2f;

    .line 4
    .line 5
    iget-object p0, p0, Lany0;->p:Ly6f;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ldyo;->e(Ly6f;Lw3y0;Lt2f;)Lzmy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
