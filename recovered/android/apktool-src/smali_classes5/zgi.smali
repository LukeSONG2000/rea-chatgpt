.class public final Lzgi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio40;


# direct methods
.method public constructor <init>(Ln7h;Lrgi;Lzzg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lrgi;->b:Lgo40;

    .line 5
    .line 6
    iget-object v0, p1, Ln7h;->b:Lg1a0;

    .line 7
    .line 8
    new-instance v1, Lpb;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p2, v0, v3, v2}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, La4h;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxa0;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1, v0}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Li5h;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p2, v3, v0}, Li5h;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lid80;->a:Lgih;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p3, p2, v0}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzgi;->a:Lio40;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgi;->a:Lio40;

    .line 2
    .line 3
    return-object p0
.end method
