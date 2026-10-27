.class public final Ltxg;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lv7i;

.field public o:Ljava/util/List;

.field public p:Lp7i;

.field public q:Z

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwzg;

.field public v:I


# direct methods
.method public constructor <init>(Lwzg;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxg;->u:Lwzg;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ltxg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltxg;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltxg;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ltxg;->u:Lwzg;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lwzg;->D0(Lvng;ZLeng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
