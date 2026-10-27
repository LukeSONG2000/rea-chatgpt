.class public final Lrpv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrni;

.field public final b:Ljni;


# direct methods
.method public constructor <init>(Lrni;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpv;->a:Lrni;

    .line 5
    .line 6
    sget-object p1, Ld9m;->a:Ljak;

    .line 7
    .line 8
    sget-object p1, Ltfw;->a:Lm6r;

    .line 9
    .line 10
    iget-object p1, p1, Lm6r;->d:Lm6r;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljni;->plus(Ljni;)Ljni;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrpv;->b:Ljni;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrpv;->b:Ljni;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
