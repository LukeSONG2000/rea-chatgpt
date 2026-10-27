.class public final Lvs00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Lhip;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lhip;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs00;->a:Lhip;

    .line 5
    .line 6
    iput p2, p0, Lvs00;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lps00;

    .line 2
    .line 3
    iget v1, p0, Lvs00;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lps00;-><init>(Ljava/lang/Object;IB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvs00;->a:Lhip;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method
