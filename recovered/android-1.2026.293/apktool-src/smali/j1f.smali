.class public final Lj1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldio0;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Lqu51;Lx7z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lh1f;-><init>(Lxu;Lj9z;Ltwp;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lumr;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p4, Lx7z0;->b:Llmw0;

    .line 17
    .line 18
    new-instance v0, Li1f;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Li1f;-><init>(Lxu;Lj9z;Ltwp;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ld910;

    .line 24
    .line 25
    invoke-direct {p1, v2, p4, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lpup;->k:Lev00;

    .line 29
    .line 30
    new-instance p4, Lldd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    invoke-direct {p4, v1, v0, v0, v0}, Lldd;-><init>(IZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2, p4}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lj1f;->a:Ldio0;

    .line 43
    .line 44
    return-void
.end method
