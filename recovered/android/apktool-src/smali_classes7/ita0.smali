.class public final Lita0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lp3w;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp3w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lita0;->a:Lp3w;

    .line 5
    .line 6
    iput-object p2, p0, Lita0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lita0;->a:Lp3w;

    .line 2
    .line 3
    iget-object v1, v0, Lp3w;->b:Lnmg;

    .line 4
    .line 5
    new-instance v2, Lcbt;

    .line 6
    .line 7
    iget-object p0, p0, Lita0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v0, p0, v3}, Lcbt;-><init>(Ljava/lang/String;Lp3w;Ljava/lang/String;Lcng;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v1, v3, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method
