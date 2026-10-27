.class public final Lva90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lxa90;


# direct methods
.method public constructor <init>(Lxa90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva90;->a:Lxa90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lva90;->a:Lxa90;

    .line 2
    .line 3
    iget-object v0, p0, Lxa90;->b:Lwni;

    .line 4
    .line 5
    sget-object v1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object v1, Ltfw;->a:Lm6r;

    .line 8
    .line 9
    iget-object v1, v1, Lm6r;->d:Lm6r;

    .line 10
    .line 11
    new-instance v2, Lhf70;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    return-void
.end method
