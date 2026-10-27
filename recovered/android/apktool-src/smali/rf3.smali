.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;


# instance fields
.field public final synthetic a:Lnmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Ltfw;->a:Lm6r;

    .line 4
    .line 5
    new-instance v1, Lnmg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lnmg;-><init>(Ljni;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "AppCoroutineScope"

    .line 15
    .line 16
    sget-object v2, Lrhn;->a:Lrhn;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrf3;->a:Lnmg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3;->a:Lnmg;

    .line 2
    .line 3
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 4
    .line 5
    return-object p0
.end method
