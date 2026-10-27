.class public final Llx50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrf3;

.field public final b:Lwj70;


# direct methods
.method public constructor <init>(Lrf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx50;->a:Lrf3;

    .line 5
    .line 6
    new-instance p1, Lwj70;

    .line 7
    .line 8
    new-instance v0, Ltxt;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltxt;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lwj70;-><init>(Ltxt;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llx50;->b:Lwj70;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpy90;)V
    .locals 3

    .line 1
    new-instance v0, Lop40;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Llx50;->a:Lrf3;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 13
    .line 14
    .line 15
    return-void
.end method
