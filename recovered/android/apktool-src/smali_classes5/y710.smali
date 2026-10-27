.class public final Ly710;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lx610;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La810;

.field public u:I


# direct methods
.method public constructor <init>(La810;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly710;->t:La810;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ly710;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly710;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly710;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ly710;->t:La810;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, La810;->a(Landroid/app/Activity;Lx610;ZZLlaz;Leng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
