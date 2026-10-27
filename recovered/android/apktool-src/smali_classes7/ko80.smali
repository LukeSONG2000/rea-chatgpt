.class public final Lko80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh4y;

.field public final b:Lnmg;

.field public volatile c:Lwx90;


# direct methods
.method public constructor <init>(Lh4y;Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko80;->a:Lh4y;

    .line 5
    .line 6
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lh3;->plus(Ljni;)Ljni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lko80;->b:Lnmg;

    .line 19
    .line 20
    return-void
.end method
