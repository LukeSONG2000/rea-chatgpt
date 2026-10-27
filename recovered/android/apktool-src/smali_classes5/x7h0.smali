.class public final Lx7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lt8h0;

.field public final synthetic b:Lwni;


# direct methods
.method public constructor <init>(Lt8h0;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7h0;->a:Lt8h0;

    .line 5
    .line 6
    iput-object p2, p0, Lx7h0;->b:Lwni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7h0;->a:Lt8h0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt8h0;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx7h0;->a:Lt8h0;

    .line 9
    .line 10
    iget-object p0, p0, Lt8h0;->i:Lr3w;

    .line 11
    .line 12
    const-string p1, "Ignored writing block message outside the trusted editor origin"

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lx7h0;->b:Lwni;

    .line 21
    .line 22
    new-instance v2, Lz51;

    .line 23
    .line 24
    iget-object p0, p0, Lx7h0;->a:Lt8h0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1}, Lz51;-><init>(Lt8h0;Ljava/lang/String;Lcng;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    return-void
.end method
