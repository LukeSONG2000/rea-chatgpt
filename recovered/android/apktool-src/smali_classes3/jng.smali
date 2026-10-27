.class public final Ljng;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lbxv;

.field public o:Lbxv;

.field public p:Ldc0;

.field public q:Ljava/lang/Long;

.field public r:Lp050;

.field public s:Lar50;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkng;

.field public w:I


# direct methods
.method public constructor <init>(Lkng;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljng;->v:Lkng;

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
    .locals 13

    .line 1
    iput-object p1, p0, Ljng;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljng;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljng;->w:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Ljng;->v:Lkng;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lkng;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Lbxv;Lbxv;Ldc0;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Leng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
