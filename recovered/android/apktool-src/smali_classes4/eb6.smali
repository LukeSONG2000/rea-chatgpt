.class public final Leb6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfe80;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lwni;


# direct methods
.method public constructor <init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb6;->a:Lfe80;

    .line 5
    .line 6
    iput-object p2, p0, Leb6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Leb6;->c:Lwni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Leb6;->c:Lwni;

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return-void
.end method
