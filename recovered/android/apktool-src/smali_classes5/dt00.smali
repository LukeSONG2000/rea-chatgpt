.class public final Ldt00;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lft00;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lvfo;

.field public x:I


# direct methods
.method public constructor <init>(Lvfo;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt00;->w:Lvfo;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ldt00;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldt00;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldt00;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Ldt00;->w:Lvfo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvfo;->a(Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
