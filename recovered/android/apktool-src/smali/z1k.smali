.class public final Lz1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnep;


# instance fields
.field public a:Litj;

.field public final b:Lct60;


# direct methods
.method public constructor <init>(Litj;)V
    .locals 1

    .line 1
    sget-object v0, Lgt60;->c:Lct60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz1k;->a:Litj;

    .line 7
    .line 8
    iput-object v0, p0, Lz1k;->b:Lct60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs60;FLeng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Ly2i;-><init>(FLz1k;Ljs60;Lcng;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz1k;->b:Lct60;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
